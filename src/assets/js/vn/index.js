$(document).ready(function(){
	if( $('.box_navigation').length ){
		$('.box_navigation').css('height', $('.box_nav-position').height())
		var $fixbx = $('.box_nav-position');
		var $fixwrp = $('.box_navigation');
		$(window).scroll(function(){
			var $fixbxOffset = $fixwrp.offset();
			if($(this).scrollTop() >= $fixbxOffset.top){
				$fixbx.addClass('fixed2');
			}else{
				$fixbx.removeClass('fixed2');
			}
		})
		scrollContent(".list_navigation .link", ".lgmembersweek > .section");
	}
	function scrollContent(tabSelector, contentSelector) {
		var $tabs = $(tabSelector),
			$contents = $(contentSelector),
			targetIndex;
	
		$tabs.on("click", function (e) {
			e.preventDefault();
			var id = $(this).attr("href"),
			posY = $(id).offset().top - $('.box_navigation').height();
			$("html, body").stop().animate({"scrollTop": posY}, 1000);

		});
		
		$(window).on("scroll", function () {
			changeActiveTab();
		});   
	
		function changeActiveTab() {
			var windowTop = $(window).scrollTop();
			$contents.each(function (index) {
				var $this = $(this);
				if($('.lgmembersweek').hasClass('phase2')) {
					if (windowTop < $this.offset().top - $('.box_navigation').height() + $this.height() + 10) {
						targetIndex = index;
						return false;
					}
				} else {
					if (windowTop < $this.offset().top - $('.box_navigation').height() + $this.height() - 2) {
						targetIndex = index;
						return false;
					}
				}
			});
			if( $(window).scrollTop() + 1 < $('.box_navigation').offset().top + 100){
				$tabs.parent().eq(0).addClass('active');
			}else{
				$tabs.parent().eq(targetIndex).addClass("active").siblings().removeClass("active");

				$('#select_list-item').find('span').html($tabs.parent().eq(targetIndex).addClass("active").find('a').html())
			}

			$('.list_navigation').find('.list-item').each(function () {
				$(this).find('a').on('click', function(e){
					var $this = $(this).html()
					$('#select_list-item').find('span').html($this);
					if($('.box_navigation .smooth-scroll').css('display') == 'block') {
						$('.box_navigation .smooth-scroll').css('display', 'none');
						$('.box_navigation .arrow_btn').removeClass('show');
					}
				})
			});
		}
	}

	$('.box_navigation .arrow_btn').on('click', function(e){
		e.preventDefault();

		if($(this).hasClass('show')) {
			$(this).removeClass('show')
			$('.box_navigation').find('.list_navigation').hide()
		} else {
			$(this).addClass('show')
			$('.box_navigation').find('.list_navigation').show()
		}
	});

	// slick
	// $('.lgmembersweek .product--hotdeal .product__list').slick({
	// 	speed: 600,
	// 	infinite: false,
	// 	rows: 2,
	// 	slidesToShow: 3,
	// 	slidesToScroll: 3,
	// 	focusOnSelect: false,
	// 	responsive: [
	// 		{
	// 			breakpoint: 767,
	// 			settings: {
	// 				rows: 1,
	// 				slidesToShow: 1,
	// 				slidesToScroll: 1,
	// 				focusOnSelect: true
	// 			}
	// 		}
	// 	]
	// });
	// $('.lgmembersweek .product__swiper').slick({
	// 	speed: 600,
	// 	infinite: false,
	// 	slidesToShow: 5,
	// 	focusOnSelect: false,
	// 	swipeToSlide: true,
	// 	responsive: [
	// 		{
	// 			breakpoint: 767,
	// 			settings: {
	// 				arrows: false,
	// 				slidesToShow: 2.4,
	// 				focusOnSelect: true
	// 			}
	// 		}
	// 	]
	// });
	// $('.lgmembersweek .product__showroom').slick({
	// 	speed: 800,
	// 	infinite: false,
	// 	// dots: true,
	// 	autoplay: true,
  // 	autoplaySpeed: 5000,
	// 	responsive: [
	// 		{
	// 			breakpoint: 767,
	// 			settings: {
	// 				arrows: false
	// 			}
	// 		}
	// 	]
	// });
	// $('.lgmembersweek .product--hotdeal .product__list').slick({
	// 	speed: 600,
	// 	infinite: false,
	// 	rows: 2,
	// 	slidesToShow: 3,
	// 	slidesToScroll: 3,
	// 	focusOnSelect: false,
	// 	responsive: [
	// 		{
	// 			breakpoint: 767,
	// 			settings: {
	// 				rows: 1,
	// 				slidesToShow: 1,
	// 				slidesToScroll: 1,
	// 				focusOnSelect: true
	// 			}
	// 		}
	// 	]
	// });

	// ?????? ?????????
	if ($(window).width() > 767) {
		$('.lgmembersweek .product__showroom .product__layer').on({
			mouseenter: function(event){
				$(this).find('.product__target').addClass('product__target--opened');
			},
			mouseleave: function(event){
				$(this).find('.product__target').removeClass('product__target--opened');
			}
		})
	}
	$(window).resize(function(){
		if ($(window).width() > 767) {
			$('.lgmembersweek .product__showroom .product__layer').on({
				mouseenter: function(event){
					$(this).find('.product__target').addClass('product__target--opened');
				},
				mouseleave: function(event){
					$(this).find('.product__target').removeClass('product__target--opened');
				}
			})
		} else if ($(window).width() <= 767) {
			$('.lgmembersweek .product__showroom .product__layer').off('mouseenter mouseleave');
		}
	});

	// tab
	$('.lgmembersweek .tab__button').on('click', function (event) {
		event.preventDefault();
		
		if ($($(this).attr('href')).find('.product__swiper, .product__showroom').length > 0) {
			// $($(this).attr('href')).find('.product__showroom').slick('refresh');
		}

		$(this).closest('.tab').find('.tab__item').removeClass('tab__item--active');
		$(this).parent('.tab__item').addClass('tab__item--active');
		$(this).closest('.tab').find('.tab__panel').hide();
		$($(this).attr('href')).show();
		// $('.brand_product-tabstage').find('.tabproduct_items:nth-child(n+17)').hide();
		// $('.brandtabs-container').find('.btn_seemore').show();
	});

	$('.lgmembersweek .tab__indicator .tab__next').on('click', function(){
		var target = '#' + $(this).closest('.tab__panel').next('.tab__panel').attr('id');
		$(`a[href="${target}"]`).trigger('click');
	});
	$('.lgmembersweek .tab__indicator .tab__prev').on('click', function(){
		var target = '#' + $(this).closest('.tab__panel').prev('.tab__panel').attr('id');
		$(`a[href="${target}"]`).trigger('click');
	});
	// $('.brandtabs-container .tabs-menu a:first').trigger('click');
	
	// popup
	$('.popup .popup__close').on('click', function(e){
		e.preventDefault();
		$(this).closest('.popup').hide();
	});
	
});