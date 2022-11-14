const micrositeId = '300'; // microsite id
const locale = 'tw';
const isRedirected = (document.referrer.indexOf('sso.lg.com') > -1 || document.referrer.indexOf('ssodev.lg.com') > -1 || document.referrer.indexOf('change-password-reminder') > -1) || getUrlParams('referrer').referrer == 'gnb';
const devHost = 'https://wwwstg.lg.com/' + locale;
const devLotteryGetPath = '/shop/rest/V1/lotteryCoupon/get';
const devLotteryResultPath = '/shop/rest/V1/lotteryCoupon/result';
const productionHost = 'https://obs.lg.com/' + locale;
const prodLotteryGetPath = '/rest/V1/lotteryCoupon/get';
const prodLotteryResultPath = '/rest/V1/lotteryCoupon/result';
let isLogin = false;

$(function() {
    getAccessTokenForLottery(function(token) {
        window.isLogin = true;

        hideLoginLink();
        getLotteryData(token);
    });

    return;
});

function getAccessTokenForLottery(success, failed = null) {
    $.ajax({
        url: '/' + locale + '/mkt/ajax/commonmodule/getAccessToken',
        type: 'POST',
        dataType: 'json',
        success: function(data) {
            const token = data.authToken;
            
            if (token) {
                success(token);
            } else {
                if (failed) {
                    failed();
                }

                console.log('getAccessTokenForLotteryFailed');
            }
        },
        error: function(request, status, error) {
            console.log('getAccessToken^^status: ' + status);
            console.log('getAccessToken^^error: ' + error);
        }
    });
}

function showLotteryModal(ctaId = null, el = null) {
    getAccessTokenForLottery(function (token) {
        if (el && $(el).hasClass('lottie--disabled')) {
            return;
        }

        if (ctaId) {
            getLotteryResult(ctaId, token);

            return;
        }
    }, function() {
        $('.login__popup').show();

        setTimeout(function () {
            redirectToLoginPage();
        }, 1000);

        return;
    });
}

function getLotteryData(token) {
    $.ajax({
        url: devHost + devLotteryGetPath + '?micrositeId=' + micrositeId,
        type: 'POST',
        beforeSend: function (xhr) {
            xhr.setRequestHeader('Authorization', 'Bearer ' + token);
        },
        success: function (data) {
            const result = data.data;
            const clicked = result.general_info.clicked;
            const coupon = result.result.coupon;

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
        error: function (err) {
            return;
        }
    });
}

function getLotteryResult(ctaId, token) {
    $.ajax({
        url: devHost + devLotteryResultPath + '?micrositeId=' + micrositeId + '&ctaId=' + ctaId,
        type: 'POST',
        beforeSend: function (xhr) {
            xhr.setRequestHeader('Authorization', 'Bearer ' + token);
        },
        success: function (data) {
            const result = data.data;
            const clicked = result.general_info.clicked;
            const rewardCode = result.result.reward_code;
            const coupon = result.result.coupon;

            disableStars(result.cta_info);

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
            if (/^win(\_|\-)[1-3]$/i.test(rewardCode)) {
                $('.win__popup').show();

                return;
            }

            if (/^win(\_|\-)4$/i.test(rewardCode)) {
                $('.win__popup__with__coupon .coupon__title').text('40');
                $('.win__popup__with__coupon').show();

                return;
            }
            if (/^win(\_|\-)5$/i.test(rewardCode)) {
                $('.win__popup__with__coupon .coupon__title').text('15');
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
        error: function (err) {
            return;
        }
    });
}

function redirectToLoginPage() {
    window.location.href = '/' + locale + '/my-lg/login?state=/' + locale + '/memberdays-2022';
}

function redirectToMypage() {
    window.location.href = '/' + locale + '/shop/multicoupon/mycoupon/couponlist/';
}

function hideFailPopup() {
    const id = '#SparklingDeals';
    const posY = $(id).offset().top - $('.box_navigation').height();

    $('.fail__popup').hide();
    $('html, body').stop().animate({ scrollTop: posY }, 1000);
}

function hideRedirectPopup() {
    $('.redirect__popup').hide();
}

function hideCollectPopup() {
    $('.collect__popup').hide();
}

function hideLoginLink() {
    $('.login__link').hide();
}

function disableStars(cta_info) {
    // hide clicked stars
    const lottie = $('.lottie');

    for (let i = 0; i < cta_info.length; i++) {
        if (cta_info[i].datetime) {
            const index = parseInt(cta_info[i].cta_id.replace(/^00/, '')) - 1;

            // lottie.eq(index).hide();
            lottie.eq(index).attr('class', 'lottie lottie--disabled');
        }
    }

    const delay = setTimeout(function () {
        $('.lottie').each(function () {
            if (!$(this).hasClass('lottie--disabled')) {
                $(this).empty();
                $(this).append("<lottie-player src='/" + locale + "/memberdays-2022/lottie/star.json' background='transparent' speed='1' loop autoplay></lottie-player>");
            } else {
                $(this).empty();
                $(this).append("<lottie-player src='/" + locale + "/memberdays-2022/lottie/star_off.json' background='transparent' speed='1' loop autoplay></lottie-player>");
            }
        });
        clearTimeout(delay);
    }, 600);
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