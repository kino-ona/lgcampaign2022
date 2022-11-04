const micrositeId = ''; // microsite id
const locale = 'de';
const token = ''; // token from api
const isRedirected = (document.referrer.indexOf('sso.lg.com') > -1 || document.referrer.indexOf('ssodev.lg.com') > -1 || document.referrer.indexOf('change-password-reminder') > -1) || getUrlParams('referrer').referrer == 'gnb';

let isLogin = false;

$(function() {
    const failButton = $('.fail__popup .popup__button');

    failButton.on('click', function(e) {
        e.preventDefault();

        const id = '#SparklingDeals';
	    const posY = $(id).offset().top - $('.box_navigation').height();

        $('html, body').stop().animate({scrollTop: posY}, 1000);
    });
    
    window.isLogin = checkLogin();

    if (window.isLogin) {
        hideLoginLink();
        getLotteryData();
    }

    return;
});

function checkLogin() {
    if ($('.navigation .right-btm .login').hasClass('logged')) {
        return true;
    } else {
        return false;
    }
}

function showLotteryModal(ctaId = null, el = null) {
    if (el && $(el).hasClass('lottie--disabled')) {
        return;
    }
    
    if (!window.isLogin) {
        $('.login__popup').show();

        setTimeout(function() {
            redirectToLoginPage();
        }, 1000);

        return;
    }

    if (ctaId) {
        getLotteryResult(ctaId);

        return;
    }
}

function getLotteryData() {
    $.ajax({
        url: 'https://obs.lg.com/' + locale + '/rest/V1/lotteryCoupon/get?micrositeId=' + micrositeId,
        type: 'GET',
        beforeSend: function(xhr) {
            xhr.setRequestHeader("Authorization", token);
        },
        success: function(data) {
            const result = data.data;
            const clicked = result.general_info.clicked;

            disableStars(result.cta_info);

            // star reset
            const eventStars = $('.event__stars .event__star');
            eventStars.attr('class', 'event__star');

            // star activate
            for (let i = 0; i < clicked; i++) {
                eventStars.eq(i).attr('class', 'event__star event__star--actived');
            }

            // if redirected
            if (isRedirected) {
                $('.redirect__popup').show();
            }

            return;
        },
        error: function(err) {
            return;
        }
    });
}

function getLotteryResult(ctaId) {
    $.ajax({
        url: 'https://obs.lg.com/' + locale + '/rest/V1/lotteryCoupon/result?micrositeId=' + micrositeId + '&ctaId=' + ctaId,
        type: 'GET',
        beforeSend: function(xhr) {
            xhr.setRequestHeader("Authorization", token);
        },
        success: function(data) {
            const result = data.data;
            const clicked = result.general_info.clicked;

            disableStars(result.cta_info);

            const rewardCode = result.result.reward_code;

            // if click counts under 5
            if (clicked < 5) {
                // star reset
                const lotteryStars = $('.collect__popup .star')
                const eventStars = $('.event__stars .event__star').attr('class', 'event__star');
                
                lotteryStars.attr('class', 'star');
                eventStars.attr('class', 'event__star');

                // star activate
                for (let i = 0; i < clicked; i++) {
                    lotteryStars.eq(i).attr('class', 'star star--actived');
                    eventStars.eq(i).attr('class', 'event__star event__star--actived');
                }

                // set popup text
                $('.collect__popup .collect__count').text(getStarCountText(clicked));
                $('.collect__popup').show();

                return;
            }

            // if win
            if (/^win\_[1-3]$/i.test(rewardCode)) {
                $('.win__popup__with__coupon').show();

                return;
            }

            if (/^win\_4$/i.test(rewardCode)) {
                $('.win__popup__with__coupon .coupon__title').text('10');
                $('.win__popup__with__coupon').show();

                return;
            }
            if (/^win\_5$/i.test(rewardCode)) {
                $('.win__popup__with__coupon .coupon__title').text('5');
                $('.win__popup__with__coupon').show();

                return;
            }

            // if loss
            if (/^loss$/i.test(rewardCode)) {
                $('.fail__popup').show();

                return;
            }

            return;
        },
        error: function(err) {
            return;
        }
    });
}

function redirectToLoginPage() {
    window.location.href = '/' + locale + '/my-lg/login?state=/' + locale + '/memberdays';
}

function hideFailPopup() {
    $('.fail__popup').hide();
}

function hideLoginLink() {
    $('.login__link').hide();
}

function disableStars(cta_info) {
    // hide clicked stars
    const lottie = $('.lottie');

    for (let i = 0; i < cta_info.length; i++) {
        if (cta_info[i].datetime) {
            const index = parseInt(cta_info[i].cta_id.replace(/^100/, '')) - 1;

            lottie.eq(index).attr('class', 'lottie lottie--disabled');
            lottie.eq(index).empty();
            lottie.eq(index).append("<lottie-player src='../lottie/star_off.json' background='transparent' speed='1' loop autoplay></lottie-player>");
        }
    }
}

function getStarCountText(clicked) {
    const lastStars = 5 - clicked;

    switch (lastStars) {
        case 1:
            return 'One';

        case 2:
            return 'Two';

        case 3:
            return 'Three';

        case 4:
            return 'Four';

        case 5:
            return 'Five';

        default:
            return 'Zero';
    }
} 