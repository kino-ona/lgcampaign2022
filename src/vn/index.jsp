<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ include file="/WEB-INF/jsp/gp/common/include/head/head.jsp" %>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta content="IE=edge" http-equiv="X-UA-Compatible">
	<meta content="telephone=no" name="format-detection">
	<meta content="width=device-width, initial-scale=1, shrink-to-fit=no" name="viewport">
	<title>LG Member Days Promotion: Up to 15% Off Only For Members | LG Electronics Việt Nam</title>
	<meta name="keywords" content="">
	<meta name="description" content="Become LG.com Member and get access to Member-exclusive offers, Prize-Winning Events, and more. LG Member Days benefits last ONLY UNTIL DD December 2022.">
	<meta name="robots" content="NOODP, NOYDIR">
	<link rel="canonical" href="www.lg.com/vn/lgmemberdays">
	<meta property="fb:app_id" content="">
	<meta property="og:locale" content="en_GB">
	<meta property="og:site_name" content="LG Electronics Việt Nam">
	<meta property="og:type" content="website">
	<meta property="og:title" content="LG Member Days Promotion: Up to 15% Off Only For Members | LG Electronics Việt Nam">
	<meta property="og:description" content="Become LG.com Member and get access to Member-exclusive offers, Prize-Winning Events, and more. LG Member Days benefits last ONLY UNTIL DD December 2022.">
	<meta property="og:url" content="www.lg.com/vn/lgmemberdays">
	<meta property="og:image" content="https://www.lg.com/lg5-common-gp/images/common/share/share-default.jpg">
	<meta name="twitter:card" content="summary_large_image">
	<meta name="twitter:site" content="@LGUK">
	<script type="application/ld+json">
	{
	"@context": "https://schema.org",
	"@type": "Corporation",
	"name": "LG Electronics Việt Nam",
	"alternateName": "LG Electronics",
	"url": "www.lg.com/vn/lgmemberdays",
	"logo": "https://www.lg.com/lg5-common-gp/images/common/header/logo-b2c.jpg",
	"sameAs": [
 "https://www.facebook.com/lge.vietnam ",
 "https://www.youtube.com/user/LgCinema3DVietnam?feature=g-all-u ",
 "https://www.instagram.com/lgvietnam",
 "viber://pa/info?uri=customercareservice"
 ]}
	</script>
	<script type="application/ld+json">
	{
	"@context": "https://schema.org",
	"@type": "WebSite",
	"name": "LG Electronics Việt Nam",
	"url": "www.lg.com/vn/lgmemberdays",
	 "potentialAction": {
	"@type": "SearchAction",
	"target": "https://www.lg.com/uk/search/search-all?search={search_term_string}",
	"query-input": "required name=search_term_string"}
	}
	</script>
	<meta content="#a50034" name="theme-color">

	<jsp:include page="/WEB-INF/jsp/gp/common/include/head/head-css.jsp" />
	<jsp:include page="/WEB-INF/jsp/gp/common/include/head/font-woff.jsp" />
	<jsp:include page="/WEB-INF/jsp/gp/common/include/head/head-script.jsp" />

	<!-- Facebook Pixel Code -->
	<script>
		!function(f,b,e,v,n,t,s)
		{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		n.callMethod.apply(n,arguments):n.queue.push(arguments)};
		if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
		n.queue=[];t=b.createElement(e);t.async=!0;
		t.src=v;s=b.getElementsByTagName(e)[0];
		s.parentNode.insertBefore(t,s)}(window, document,'script',
		'https://connect.facebook.net/en_US/fbevents.js');
		fbq('init', '493623621658054');
		fbq('track', 'PageView');
		fbq('trackCustom', '2022GMCMemberDay View');
	</script>
	<noscript>
		<img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id={your-pixel-id-goes-here}&ev=PageView&noscript=1"/>
	</noscript>
	<!-- End Facebook Pixel Code -->
</head>

<body>
	<jsp:include page="/WEB-INF/jsp/gp/common/include/body/body-noscript.jsp" />
	<jsp:include page="/WEB-INF/jsp/gp/common/include/body/google-tag-manager.jsp" />
	<jsp:include page="/WEB-INF/jsp/gp/common/include/body/broswe-check-popup-layer.jsp" />
	
	<div class="sr-only" itemscope itemtype="http://schema.org/WebPage">
		<meta itemprop="name" content="LG Member Days Promotion: Up to 15% Off Only For Members | LG Electronics Việt Nam"/>
		<meta itemprop="image" content="https://www.lg.com/lg5-common-gp/images/common/share/share-default.jpg" />
		<meta itemprop="url" content="www.lg.com/uk/memberdays" />
		<meta itemprop="description" content="Become LG.com Member and get access to Member-exclusive offers, Prize-Winning Events, and more. LG Member Days benefits last ONLY UNTIL DD December 2022." />
		<meta itemprop="keywords" content="" />
	</div>
	
	<c:set var='bizType' value='${$bizType }' />
	<c:set var='siteType' value='MKT' />
	<!-- component (navigation) -->
	<c:import url="/${localeCd}/gnb">
	    <c:param name="bizType" value="${bizType}"/>
	    <c:param name="siteType" value="${siteType}"/>
	    <c:param name="isMobile" value="${isMobile}"/>
	</c:import>
	<!-- // component (navigation) -->

	<!-- breadcrumb -->
 	<c:import url="/${localeCd}/breadCrumb"> 
	    <c:param name="bizType" value="${bizType}"/>
	</c:import> 
	<!-- // breadcrumb -->

	<c:set var='path' value='/${localeCd}/memberdays' /> <!-- Required input ## Specify the microsite upload path for a flexible folder structure -->
	<link rel="stylesheet" href="${path}/assets/css/index.css">
	<link rel="stylesheet" href="${path}/assets/css/index_vn.css">
	<link rel="stylesheet" href="/lg5-common-gp/css/customer-mylg-wish-list.min.css"> <!-- For import GET STOCK ALERT css  -->

	<!-- Enter Code Here -->
	<div class="wrapper">
		<!-- Tracking Event Setting -->
			<input type="hidden" class="addtocart-datelayer-use-flag" value="<spring:message code='addtocart-datelayer-use-flag' text='addtocart-datelayer-use-flag'/>">
			<input type="hidden" class="currency-code" value="<spring:message code='component-currency-code' text='component-currency-code'/>">

			<!-- Required input ## Model List Start -->
			<!-- Event Gift Model -->
			<input type="hidden" data-model-group="eventGift" data-type="coupon" value="MD07550644"/>
			<input type="hidden" data-model-group="eventGift" data-type="coupon" value="MD07555327"/>
			<input type="hidden" data-model-group="eventGift" data-type="coupon" value="MD07550735"/>
			<input type="hidden" data-model-group="eventGift" data-type="coupon" value="MD07551552"/>
			<input type="hidden" data-model-group="eventGift" data-type="coupon" value="MD07552884"/>
			<input type="hidden" data-model-group="eventGift" data-type="coupon" value="MD07543403"/>
			<input type="hidden" data-model-group="eventGift" data-type="coupon" value="MD07542484"/>
			<input type="hidden" data-model-group="eventGift" data-type="coupon" value="MD07554691"/>
			<input type="hidden" data-model-group="eventGift" data-type="coupon" value="MD06216996"/>
			<input type="hidden" data-model-group="eventGift" data-type="coupon" value="MD07515556"/>
			<input type="hidden" data-model-group="eventGift" data-type="coupon" value="MD07518800"/>

			<!-- Life Style Model -->
			<input type="hidden" data-model-group="lifeStyle" data-type="home" value="MD07548844|MD07559264|MD07548889|MD07521229|MD07521230|MD07521166|MD06061357|MD07560602|MD07544285|MD07544333|MD07544338|MD07530319|MD07530466"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="gathering" value="MD07527542|MD07549194|MD07549314|MD07525606|MD07525615"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="gameday" value="MD07550743|MD07550715|MD07550722|MD07559969|MD07559899"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="pastime" value="MD07518447|MD07506953|MD07557214|MD07560074|MD07561321|MD07560002|MD07561295|MD07555392|MD07555367|MD07555397"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="memories" value="MD07555658|MD07555492|MD07555425|MD07527328|MD07527366"/>

			<!-- Hot Deal Model / thumb - alt text -->
			<input type="hidden" data-model-group="hotDeal" data-type="hotdeal" value="MD07551386|MD07552314|MD05849136|MD07541678|MD06061396|MD07549062|MD07522313|MD07555433"/>
			<input type="hidden" data-model-group="hotDeal" data-type="altClose" value="Closed"/>
			<input type="hidden" data-model-group="hotDeal" data-type="thumb1" value="${path}/assets/vn/images/hotdeal_product.png"/>
			<input type="hidden" data-model-group="hotDeal" data-type="alt1" value="Limited to 100 units"/>
			<!-- ex. multiple model thumb / alt text 
			<input type="hidden" data-model-group="hotDeal" data-type="thumb2" value="${path}/assets/images/hotdeal_product.png"/>
			<input type="hidden" data-model-group="hotDeal" data-type="alt2" value="Limited to 100 units"/>
			-->

			<!-- Hottest Gift Model -->
			<input type="hidden" data-model-group="hottest" data-type="tvcinebeam" value="MD07546571"/>
			<input type="hidden" data-model-group="hottest" data-type="audio" value="MD07535403"/>
			<input type="hidden" data-model-group="hottest" data-type="homeappliance" value="MD07548844"/>
			<input type="hidden" data-model-group="hottest" data-type="computerproducts" value="MD07553045"/>
		<!-- Required input ## Model List End -->
	
		<!--  Content Start  -->
		<div class="lgmembersweek" data-action-url="/${localeCd}/mkt/ajax/nbaa/retrieveManualProductList">
			<div class="anchors" id="MainBanner"></div>
			<div class="visual">
        <div class="section">
					<div class="section__inner">
						<div class="section__header">
							<h1 class="section__title">NGÀY HỘI THÀNH VIÊN LG SẮP QUAY TRỞ LẠI</h1>
							<p class="section__desc">28/11 – 18/12</p>
							<p class="section__sub">Thắp sáng mùa lễ hội với LG</p>
							<p class="section__desc">
								Đăng ký để không bỏ lỡ giải thưởng cực hấp dẫn<br>
								và NHỮNG ĐẶC QUYỀN CHO RIÊNG THÀNH VIÊN
							</p>
						</div>
						<div class="button">
							<a href="#MembershipEvent" class="button__item button__item--red">THAM GIA NGAY</a>
						</div>
						<div class="visual__terms">
							<a href="https://www.lg.com/uk/tncs/memberdays" target="_blank" 
                data-link-name="memberdays_anchor_click_termsandconditions" 
                data-link-area="memberdays_2022" 
                class="terms__link visual__link">
								Điều khoảng & Điều kiện
                <i class="visual__arrow"></i>
              </a>
						</div>
					</div>
				</div>
			</div>
			<div class="box_navigation">
				<div class="box_nav-position">
					<div class="box_navigation-inner">
						<button class="arrow_btn">
							<i class="arrow_ico"></i>
						</button>
						<div id="select_list-item" class="select_list-item">
							<span class="link">XEM ĐẶC QUYỀN THÀNH VIÊN</span>
						</div>
						<ul class="list_navigation smooth-scroll">
							<li class="list-item">
								<a href="#MemberExclusiveOffers" 
									data-track-group="mic" data-track-name="members_week_anchor_click"
									data-link-name="memberdays_anchor_benefit" 
									data-link-area="memberdays_2022" 
									class="link">XEM ĐẶC QUYỀN THÀNH VIÊN</a>
							</li>
							<li class="list-item">
								<a href="#MembershipEvent" 
									data-track-group="mic" data-track-name="members_week_anchor_click"
									data-link-name="memberdays_anchor_click_design_lifestyle" 
									data-link-area="memberdays_2022" 
									class="link">KHÁM PHÁ SỰ KIỆN THÀNH VIÊN CỦA CHÚNG TÔI</a>
							</li>
							<li class="list-item">
								<a href="#HolidayCollection" 
									data-track-group="mic" data-track-name="members_week_anchor_click"
									data-link-name="memberdays_anchor_click_hottest_product" 
									data-link-area="memberdays_2022" 
									class="link">BỘ SIÊU PHẨM MÙA LỄ HỘI</a>
								</li>
						</ul>
					</div>
				</div>
			</div>

			<div class="anchors" id="MemberExclusiveOffers"></div>
			<div id="box_content1" class="section">
				<div class="section__container section__container--benefit">
					<div class="section__inner">
						<div class="section__header">
							<p class="section__sub">Quyền lợi cho thành viên LG</p>
							<h2 class="section__title">
								<span class="break break--desktop break break--mobile">Đặc quyền và khuyến mại đặc biệt cho</span>
								MỌI sản phẩm LG
							</h2>
						</div>
						<div class="benefit">
							<div class="coupon">
								<ul class="coupon__list">
									<li class="coupon__item">
										<div class="coupon__coupon">
											<p class="coupon__unit">Giảm giá</p>
											<p class="coupon__title">
												2
												<span>%</span>
											</p>
										</div>
										<div class="coupon__info">
											<p class="coupon__title">Quyền lợi đặc biệt cho thành viên</p>
											<p class="coupon__text">Tham gia và nhận ngay ưu đãi cho những đơn hàng sau</p>
										</div>
									</li>
									<li class="coupon__item">
										<div class="coupon__coupon coupon__coupon--secondary">
											<span class="coupon__flag">Sắp diễn ra</span>
											<p class="coupon__unit">Coupon giảm giá</p>
											<p class="coupon__title">
												10
												<span>%</span>
											</p>
										</div>
										<div class="coupon__info">
											<p class="coupon__title">Coupon giảm giá tại Ngày Hội Thành Viên LG</p>
											<p class="coupon__text coupon__text--narrow">Khi mua sắm từ 2 sản phẩm LG</p>
											<p class="coupon__text coupon__text--secondary">*Tất cả các sản phẩm đều có mặt trên LG.com, ngoại trừ “Khuyến mại Mùa Lễ Hội”</p>
										</div>
									</li>
									<li class="coupon__item">
										<div class="coupon__coupon">
											<p class="coupon__unit">Coupon giảm giá</p>
											<p class="coupon__title">
												5
												<span>%</span>
											</p>
										</div>
										<div class="coupon__info">
											<p class="coupon__title">Quyền lơi thành viên mới</p>
											<p class="coupon__text">Coupon Chào mừng dành cho thành viên mới</p>
										</div>
									</li>
								</ul>
							</div>
							<div class="benefit__msg">
								<p class="benefit__text">Đang nhập và tìm kiếm ngay Coupon giảm giá Ngày Hội Thành Viên LG tại “LG của tôi”</p>
							</div>
							<div class="benefit__more">
								<p class="benefit__text">Ưu đãi không chỉ có vậy</p>
								<div class="benefit__button">
									<a href="#">
										<i></i>
										<em>Miễn phí vận chuyển</em>
									</a>
									<a href="#">
										<i></i>
										<em>Miễn phí lắp đặt &amp; Đổi trả</em>
									</a>
								</div>
							</div>
						</div>
						<div class="section__footer">
							<a href="#" class="section__text">
								Điều khoản và Điều kiện
								<i></i>
							</a>
						</div>
					</div>
					<div class="lottie" onclick="showLotteryModal('1001', this);"></div>
				</div>
			</div>
			
			<div class="anchors" id="MembershipEvent"></div>
			<div id="box_content1_1" class="section">
				<div class="section__container section__container--event" data-list="eventGift">
					<div class="section__inner">
						<div class="section__header">
							<p class="section__sub">Một ngày tuyệt vời hơn với Sparkle</p>
							<h2 class="section__title">Tham gia ngay để có cơ hội nhận giải thưởng Sparkle</h2>
						</div>
						<div class="event">
							<div class="event__container">
								<div class="event__round">
									<div class="event__header">
										<p class="event__category">Cách thức tham gia</p>
										<p class="event__title">Tìm tất cả các ngôi sao trên trang sự kiện để có cơ hội thắng giải</p>
										<p class="event__desc">Giới hạn một tài khoản thành viên cho mỗi người tham gia</p>
									</div>
									<div class="event__process">
										<ol>
											<li>
												<span>1</span>
												<p>Đăng nhập / Đăng ký</p>
											</li>
											<li>
												<span>2</span>
												<p>
													<span class="break break--desktop"><span class="break break--mobile">Tìm và nhấp chuột vào TẤT CẢ 5</span> ngôi sao</span>
													xuyên suốt trang sự kiện
												</p>
											</li>
											<li>
												<span>3</span>
												<p>
													<span class="break break--mobile">Tìm kiếm NGAY</span>
													nếu bạn đã chiến thắng!
												</p>
											</li>
										</ol>
									</div>
									<p class="event__category">Tìm kiếm 05 Ngôi Sao</p>
									<div class="event__stars">
										<div class="event__star event__star--actived"></div>
										<div class="event__star"></div>
										<div class="event__star"></div>
										<div class="event__star"></div>
										<div class="event__star"></div>
									</div>
								</div>
								<div class="event__round">
									<div class="event__row">
										<div class="event__col">
											<div class="event__header">
												<p class="event__title">Giải Nhất</p>
												<p class="event__sub">Cơ hội để giành được</p>
												<p class="event__desc event__desc--secondary">Dành cho 03 người duy nhất</p>
												<p class="event__desc event__desc--tertiary">Người chiến thắng sẽ nhận được email thông báo trong 2 tuần để từ ngày kết thúc chương trình</p>
											</div>
											<div class="event__gift">
												<img src="{path}/assets/images/vn/img_event_product.png" alt="">
											</div>
										</div>
										<div class="event__col">
											<div class="event__header">
												<p class="event__title">Giải Nhì</p>
												<p class="event__sub">Coupon giảm giá 15%</p>
												<p class="event__desc event__desc--secondary"><span class="break break--mobile">Dành cho 50 người</span> chơi duy nhất</p>
											</div>
											<div class="event__coupon">
												<div class="event__ticket">
													-15
													<span>%</span>
												</div>
												<p class="event__desc event__desc--secondary">Coupon giảm giá</p>
											</div>
										</div>
									</div>
									<div class="event__row">
										<div class="event__col">
											<div class="event__header">
												<p class="event__title">Giải Ba</p>
												<p class="event__sub">Coupon giảm giá 10%</p>
												<p class="event__desc event__desc--secondary"><span class="break break--mobile">Dành cho 100 người</span> chơi duy nhất</p>
											</div>
											<div class="event__coupon">
												<div class="event__ticket">
													-10
													<span>%</span>
												</div>
												<p class="event__desc event__desc--secondary">Coupon giảm giá</p>
											</div>
										</div>
										<div class="event__col">
											<div class="event__header">
												<p class="event__title">Giải Khuyến Khích</p>
												<p class="event__sub">Coupon giảm giá 10%</p>
												<p class="event__desc event__desc--secondary"><span class="break break--mobile">Dành cho 1000 người</span> chơi duy nhất</p>
											</div>
											<div class="event__coupon">
												<div class="event__ticket">
													-5
													<span>%</span>
												</div>
												<p class="event__desc event__desc--secondary">Coupon giảm giá</p>
											</div>
										</div>
									</div>
									<div class="event__info">
										<p class="event__text">Thời hạn Coupon: 5/12 - 18/12</p>
									</div>
								</div>
							</div>
							<div class="event__bottom">
								<div class="event__left">
									<p>Bạn chỉ cách giải thưởng 01 Ngôi Sao nữa thôi</p>
									<p>Đăng ký hoặc Đăng nhập ngay để tham gia</p>
								</div>
								<div class="event__right">
									<a href="javascript:redirectToLoginPage();">ĐĂNG NHẬP / ĐĂNG KÝ</a>
								</div>
							</div>
						</div>
						<div class="section__footer">
							<a href="#" class="section__text">
								Điều khoản và Điều kiện
								<i></i>
							</a>
						</div>
					</div>
					<div class="lottie" onclick="showLotteryModal('1002', this);">
					</div>
				</div>
			</div>

			<div class="anchors" id="HolidayCollection"></div>
			<div id="box_content2" class="section">
				<div class="section__container section__container--lifestyle" data-list="lifeStyle">
					<div class="tab">
						<ul class="tab__list">
							<li class="tab__item tab__item--home tab__item--active">
								<a href="#home" class="tab__button">
									<span class="tab__ico"></span>
									<span class="tab__text">Ngôi Nhà</span>
								</a>
							</li>
							<li class="tab__item tab__item--gathering">
								<a href="#gathering" class="tab__button">
									<span class="tab__ico"></span>
									<span class="tab__text">Gathering</span>
								</a>
							</li>
							<li class="tab__item tab__item--gameday">
								<a href="#gameday" class="tab__button">
									<span class="tab__ico"></span>
									<span class="tab__text">Game Day</span>
								</a>
							</li>
							<li class="tab__item tab__item--pastime">
								<a href="#pastime" class="tab__button">
									<span class="tab__ico"></span>
									<span class="tab__text">Pastime</span>
								</a>
							</li>
							<li class="tab__item tab__item--memories">
								<a href="#memories" class="tab__button">
									<span class="tab__ico"></span>
									<span class="tab__text">Memories</span>
								</a>
							</li>
						</ul>

						<template class="contents-template">
							<div class="product__slide">
								<div class="product__item">
									<div class="product__img">
										<div class="product__flags">
											<span class="product__flag d-none" data-user-type="*productTag1UserType*" data-key="productTag1">*productTag1*</span>
											<span class="product__flag d-none" data-user-type="*productTag2UserType*" data-key="productTag2">*productTag2*</span>
										</div>
										<img class="lazyload" data-src="*mediumImageAddr*" alt="*imageAltText*" data-error-img="/lg5-common-gp/images/common/product-default-list-350.jpg">
									</div>
									<!-- 
										// common.js add-to-cart dataLayer 공통 로직 진입을 위해
										// .products-info / .js-compare 클래스 추가
										// => $('body').on('click', '.add-to-cart:not(.in-buynow)', ~ );
									-->
									<div class="product__info products-info">
										<p class="product__name">*userFriendlyName*</p>
										<p class="product__sn sku">*modelName*</p>
										<div class="button">
											<a role="button" href="#" class="button__item button__item--red atc-members-week" data-track-group="product" data-track-name="add_to_cart_click" data-link-name="add_to_cart" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-code="*salesModelCode*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-addToCart' text='ADD TO BASKET'/></a>
											<a role="button" href="#modal_re_stock_alert" class="button__item button__item--lightgray restock-members-week d-none" data-track-group="product" data-track-name="move_to_stock_request_click" data-link-name="move_to_stock_request" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-reStockAlert' text='GET STOCK ALERT'/></a>
										</div>
										<div class="learn-more">
											<a rel="nofollow" href="*modelUrlPath*" class="learn-more__link" data-track-group="product" data-track-name="buy_now_click" data-link-name="buy_now">
												<span class="learn-more__text"><spring:message code='component-learnMore' text='LEARN MORE'/></span>
												<i class="learn-more__arrow"></i>
											</a>
										</div>
									</div>
								</div>
							</div>
						</template>
						<div id="home" class="tab__panel tab__panel--home" style="display: block;">
							<div class="section__inner">
								<div class="shadow shadow--left"></div>
								<div class="light light--left"></div>
								<div class="shadow shadow--right"></div>
								<div class="light light--right"></div>
								<div class="section__header">
									<p class="section__sub">Khoảng khắc mùa Lễ Hội</p>
									<h2 class="section__title">
										<span class="break break--mobile">Trang trí cho</span>
										<em>#Ngôi Nhà</em>
										<span class="break break--mobile">của bạn cùng LG</span>
									</h2>
									<p class="section__sub"><span class="break break--mobile">Quần áo thơm mới. Ngôi nhà ấm cúng. Bạn</span> có thể bắt đầu mùa Lễ Hội rồi</p>
								</div>
								<div class="product">
									<div class="product__showroom">
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/vn/may-hut-bui/lg-a9t-ultra" target="_blank"
														data-link-name="memberdays_productMouseHover_home_a9t-ultra"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/vn/img_product_showroom_home01_01.png" alt="Máy hút bụi cầm tay LG CordZero với All-in-one Tower">
														</div>
														<div class="product__right">
															<p class="product__name">Máy hút bụi cầm tay LG CordZero với All-in-one Tower</p>
															<ul class="product__desc">
																<li>Giải pháp hút bụi toàn diện</li>
																<li>Thùng chứa với chế độ tự động đổ rác</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/vn/may-say/lg-dvhp09b" target="_blank"
														data-link-name="memberdays_productMouseHover_home_dvhp09b"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/vn/img_product_showroom_home01_02.png" alt="Máy sấy LG DUAL Inverter Heat Pump™ 9kg (đen) DVHP09B">
														</div>
														<div class="product__right">
															<p class="product__name">Máy sấy LG DUAL Inverter Heat Pump™ 9kg (đen) DVHP09B</p>
															<ul class="product__desc">
																<li>Điều khiển thông minh với ThinQ™</li>
																<li>Công nghệ DUAL Inverter Heat Pump™ tối ưu hiệu quả sấy và tiết kiệm điện</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/vn/may-giat/lg-f2515rtgb" target="_blank"
														data-link-name="memberdays_productMouseHover_home_f2515rtgb"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="../assets/images/vn/img_product_showroom_home01_03.png" alt="Máy giặt sấy 15KG">
														</div>
														<div class="product__right">
															<p class="product__name">Máy giặt sấy 15KG</p>
															<ul class="product__desc">
																<li>Làm sạch sâu, đem lại sự nhẹ nhàng</li>
																<li>Chăm sóc thông minh với khả năng bảo vệ vải tốt hơn 15%</li>
																<li>Giặt nhanh và sạch với TurboWash™</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/vn/may-loc-khong-khi/lg-as10gdwh0" target="_blank"
														data-link-name="memberdays_productMouseHover_home_as10gdwh0"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="../assets/images/vn/img_product_showroom_home01_04.png" alt="Máy lọc không khí LG PuriCare 2 tầng (Safeplus)">
														</div>
														<div class="product__right">
															<p class="product__name">Máy lọc không khí LG PuriCare 2 tầng (Safeplus)</p>
															<ul class="product__desc">
																<li>Loại bỏ vi khuẩn, vi rút tới 99,9%</li>
																<li>Lọc khí 360°</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/vn/styler/lg-s3mfc" target="_blank"
														data-link-name="memberdays_productMouseHover_home_s3mfc"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="../assets/images/vn/img_product_showroom_home01_05.png" alt="Tủ chăm sóc quần áo thông minh - LG Styler">
														</div>
														<div class="product__right">
															<p class="product__name">Tủ chăm sóc quần áo thông minh - LG Styler</p>
															<ul class="product__desc">
																<li>Loại bỏ nếp nhăn và mùi</li>
																<li>Ngăn ngừa sự co vải và hư hỏng</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
										</div>
										<div class="tab__indicator">
											<button type="button" class="tab__next"></button>
										</div>
									</div>
									<div class="product__track">
										<div class="product__swiper"></div>
									</div>
								</div>
							</div>
						</div>
						<div id="gathering" class="tab__panel tab__panel--gathering">
							<div class="section__inner">
								<div class="shadow shadow--left"></div>
								<div class="light light--left"></div>
								<div class="shadow shadow--right"></div>
								<div class="light light--right"></div>
								<div class="section__header">
									<p class="section__sub">Khoảng khắc mùa Lễ Hội</p>
									<h2 class="section__title">
										<span class="break break--mobile">Trang trí cho</span>
										<em>#Gathering</em>
										<span class="break break--mobile">của bạn cùng LG</span>
									</h2>
									<p class="section__sub"><span class="break break--mobile">Chuẩn bị bàn tiệc, không khí thật chill</span> cùng công nghệ của LG</p>
								</div>
								<div class="product">
									<div class="product__showroom">
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/vn/tu-lanh/lg-gr-x257mc" target="_blank"
														data-link-name="memberdays_productMouseHover_gathering_gr-x257mc"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/vn/img_product_showroom_gathering01_01.png" alt="Tủ lạnh LG mới với InstaView ThinQ™">
														</div>
														<div class="product__right">
															<p class="product__name">Tủ lạnh LG mới với InstaView ThinQ™</p>
															<ul class="product__desc">
																<li>InstaView: Gõ hai lần & Xem bên trong</li>
																<li>Tiết kiệm điện với máy nén Linear Inverter</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/vn/dieu-hoa/lg-v10apfuv" target="_blank"
														data-link-name="memberdays_productMouseHover_gathering_v10apfuv"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/vn/img_product_showroom_gathering01_02.png" alt="LG DUALCOOL™ Điều hòa Inverter">
														</div>
														<div class="product__right">
															<p class="product__name">LG DUALCOOL™ Điều hòa Inverter</p>
															<ul class="product__desc">
																<li>Công nghệ diệt khuẩn UVnano™</li>
																<li>Làm lạnh tức thì</li>
																<li>Tiết kiệm năng lượng</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
										</div>
										<div class="tab__indicator">
											<button type="button" class="tab__prev"></button>
											<button type="button" class="tab__next"></button>
										</div>
									</div>
									<div class="product__track">
										<div class="product__swiper"></div>
									</div>
								</div>
							</div>
						</div>
						<div id="gameday" class="tab__panel tab__panel--gameday">
							<div class="section__inner">
								<div class="shadow shadow--left"></div>
								<div class="light light--left"></div>
								<div class="shadow shadow--right"></div>
								<div class="light light--right"></div>
								<div class="section__header">
									<p class="section__sub">Khoảng khắc mùa Lễ Hội</p>
									<h2 class="section__title">
										<span class="break break--mobile">Giúp</span>
										<em>#Cuộc chơi</em>
										<span class="break break--mobile">thêm vui cùng LG</span>
									</h2>
									<p class="section__sub"><span class="break break--mobile">Mang sân bóng về Ngôi nhà của bạn với</span> OLED TV và Loa Thanh</p>
								</div>
								<div class="product">
									<div class="product__showroom">
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/vn/tivi/lg-oled77a2psa" target="_blank"
														data-link-name="memberdays_productMouseHover_gameday_oled77a2psa"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/vn/img_product_showroom_gameday01_01.png" alt="LG A2 77 inch">
														</div>
														<div class="product__right">
															<p class="product__name">LG A2 77 inch</p>
															<ul class="product__desc">
																<li>LG OLED, SELF-LIT OLED 4K</li>
																<li>Bộ xử lý AI α7 Thế hệ 5</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/vn/sound-bar/lg-s75q" target="_blank"
														data-link-name="memberdays_productMouseHover_gameday_s75q"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/vn/img_product_showroom_gameday01_02.png" alt="LG Sound Bar S75Q">
														</div>
														<div class="product__right">
															<p class="product__name">LG Sound Bar S75Q</p>
															<ul class="product__desc">
																<li>Âm thanh rạp chiếu phim ngập tràn tuyệt vời 3.1.2ch</li>
																<li>Công nghệ âm thanh Meridian</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
										</div>
										<div class="tab__indicator">
											<button type="button" class="tab__prev"></button>
											<button type="button" class="tab__next"></button>
										</div>
									</div>
									<div class="product__track">
										<div class="product__swiper"></div>
									</div>
								</div>
							</div>
						</div>
						<div id="pastime" class="tab__panel tab__panel--pastime">
							<div class="section__inner">
								<div class="shadow shadow--left"></div>
								<div class="light light--left"></div>
								<div class="shadow shadow--right"></div>
								<div class="light light--right"></div>
								<div class="section__header">
									<p class="section__sub">Khoảng khắc mùa Lễ Hội</p>
									<h2 class="section__title">
										<span class="break break--mobile">Nâng tầm phút giây</span>
										<em>#Giải Trí</em>
										<span class="break break--mobile">cùng LG</span>
									</h2>
									<p class="section__sub"><span class="break break--mobile">Tận hưởng thời gian chơi Game với các</span> thiết bị tuyệt đỉnh từ LG</p>
								</div>
								<div class="product">
									<div class="product__showroom">
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/vn/man-hinh-may-tinh/lg-27up850n-w" target="_blank"
														data-link-name="memberdays_productMouseHover_pastime_27up850n-w"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/vn/img_product_showroom_pastime01_01.png" alt="Màn hình LG 27’’ UHD 4K IPS với VESA">
														</div>
														<div class="product__right">
															<p class="product__name">Màn hình LG 27’’ UHD 4K IPS với VESA</p>
															<ul class="product__desc">
																<li>UHD 4K IPS Monitor</li>
																<li>Chân đế có thể điều chỉnh độ cao & xoay & nghiêng</li>
																<li>144Hz(超頻 160Hz)更新率</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/vn/loa-di-dong/lg-xg7qbk" target="_blank"
														data-link-name="memberdays_productMouseHover_pastime_xg7qbk"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/vn/img_product_showroom_pastime01_02.png" alt="LG XBOOM Go XG7QBK">
														</div>
														<div class="product__right">
															<p class="product__name">LG XBOOM Go XG7QBK</p>
															<ul class="product__desc">
																<li>Loa track woofer & loa doom tweeter</li>
																<li>Chế độ đèn thay đổi theo tâm trạng</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
										</div>
										<div class="tab__indicator">
											<button type="button" class="tab__prev"></button>
											<button type="button" class="tab__next"></button>
										</div>
									</div>
									<div class="product__track">
										<div class="product__swiper"></div>
									</div>
								</div>
							</div>
						</div>
						<div id="memories" class="tab__panel tab__panel--memories">
							<div class="section__inner">
								<div class="shadow shadow--left"></div>
								<div class="light light--left"></div>
								<div class="shadow shadow--right"></div>
								<div class="light light--right"></div>
								<div class="section__header">
									<p class="section__sub">Khoảng khắc mùa Lễ Hội</p>
									<h2 class="section__title">
										<span class="break break--mobile">Giúp những
										<em>#Khoảnh</em></span>
										Khắc của bạn thêm đáng nhớ với LG
									</h2>
									<p class="section__sub"><span class="break break--mobile">Lưu lại trọn vẹn và chia sẻ những khoảnh</span> khắc trong kì nghỉ lễ của bạn với LG gram</p>
								</div>
								<div class="product">
									<div class="product__showroom">
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/vn/man-hinh-may-tinh/lg-27up600-w" target="_blank"
														data-link-name="memberdays_productMouseHover_memories_27up600-w"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/vn/img_product_showroom_memories01_01.png" alt="Màn hình máy tính LG UHD 4K 27’’ IPS VESA">
														</div>
														<div class="product__right">
															<p class="product__name">Màn hình máy tính LG UHD 4K 27’’ IPS VESA</p>
															<ul class="product__desc">
																<li>Màn hình máy tính LG UHD 4K 27'' IPS</li>
																<li>Chân đế có thể điều chỉnh độ nghiêng</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/vn/laptops/lg-16z90q-gah54a5" target="_blank"
														data-link-name="memberdays_productMouseHover_memories_6z90q-gah54a5"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/vn/img_product_showroom_memories01_02.png" alt="Laptop LG gram 17''">
														</div>
														<div class="product__right">
															<p class="product__name">Laptop LG gram 17''</p>
															<ul class="product__desc">
																<li>Windows 11 Home</li>
																<li>Siêu nhẹ 1350g, Thời lượng pin đến 17,5 giờ</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
										</div>
										<div class="tab__indicator">
											<button type="button" class="tab__prev"></button>
										</div>
									</div>
									<div class="product__track">
										<div class="product__swiper"></div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="lottie" onclick="showLotteryModal('1003', this);"></div>
				</div>
			</div>

			<div class="anchors" id="SparklingDeals"></div>
			<div id="box_content2_2" class="section">
				<div class="section__container section__container--hotdeal" data-list="hotDeal">
					<div class="section__inner">
						<div class="section__header">
							<h2 class="section__title">Ưu đãi Mùa Lễ Hội sắp diễn ra</h2>
							<p class="section__desc">5/12 - 18/12</p>
							<p class="section__sub">Giảm giá cực hời với số lượng có hạn - chỉ áp dụng với thành viên LG</p>
						</div>
						<div id="hotdeal" class="product product--hotdeal">
							<div class="product__mask">
								<template class="contents-template">
									<div class="product__item">
										<!-- <div class="product__flags">
											<span class="product__flag d-none" data-user-type="*productTag1UserType*" data-key="productTag1">*productTag1*</span>
											<span class="product__flag d-none" data-user-type="*productTag2UserType*" data-key="productTag2">*productTag2*</span>
										</div> -->
										<div class="product__img">
											<p class="product__comming">Sắp diễn ra</p>
											<p class="hotdeal_bg"></p>
											<img src="*hotdealImageAddr*" alt="*hotdealImageAltText*">
										</div>
										<!-- 
											// common.js add-to-cart dataLayer 공통 로직 진입을 위해
											// .products-info / .js-compare 클래스 추가
											// => $('body').on('click', '.add-to-cart:not(.in-buynow)', ~ );
										-->
										<div class="product__info products-info">
											<p class="product__name">*userFriendlyName*</p>
											<p class="product__sn sku">*modelName*</p>
											<div class="product__price">
												<span class="product__discount">
													<span class="unit"><spring:message code='component-currencySymbol' text='component-currencySymbol'/></span>
													<span class="number">*originPrice*</span>
												</span>
												<span class="product__highlight">*discountMsg*</span>
											</div>
											<div class="product__price-now">
												<span class="product__cost">
													<span class="unit"><spring:message code='component-currencySymbol' text='component-currencySymbol'/></span>
													<span class="number">*finalPrice*</span>
												</span>
											</div>
											<div class="product__members">
												<span class="product__text"><spring:message code='OBS_MEMBERSHIP_MSG' text='OBS_MEMBERSHIP_MSG'/></span>
												<span class="product__highlight">
													<span class="unit"><spring:message code='component-currencySymbol' text='component-currencySymbol'/></span>
													<span class="number">*membershipPriceValue*</span>
												</span>
												<div class="product__noti d-none">
													<p class="product__text">*reStockAlertText*</p>
												</div>
											</div>
											<div class="button">
												<a role="button" href="#" class="button__item button__item--red atc-members-week" data-track-group="product" data-track-name="offer_add_to_cart_click" data-link-name="add_to_cart" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-code="*salesModelCode*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-addToCart' text='ADD TO BASKET'/></a>
												<a role="button" href="#modal_re_stock_alert" class="button__item button__item--lightgray restock-members-week d-none" data-track-group="product" data-track-name="move_to_stock_request_click" data-link-name="move_to_stock_request" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-reStockAlert' text='GET STOCK ALERT'/></a>
											</div>
											<div class="learn-more">
												<a rel="nofollow" href="*modelUrlPath*" class="learn-more__link" data-track-group="product" data-track-name="buy_now_click" data-link-name="buy_now">
													<span class="learn-more__text"><spring:message code='component-learnMore' text='Tìm hiểu thêm'/></span>
												</a>
											</div>
										</div>
									</div>
								</template>
								<div class="product__list"></div>
							</div>
						</div>
						<div class="section__footer section__footer--center">
							<p class="section__text">*Coupon giảm giá không áp dụng với sản phẩm thuộc Mùa Lễ Hội</p>
						</div>
					</div>
					<div class="lottie" onclick="showLotteryModal('1004', this);"></div>
				</div>
			</div>

			<div class="anchors" id="BuymoreSavemore"></div>
			<div id="box_content3" class="section">
				<div class="section__container section__container--hottest" data-list="hottest">
					<div class="section__inner">
						<div class="section__header">
							<p class="section__sub">Thêm niềm vui cho Mùa Lễ Hội cùng LG</p>
							<h2 class="section__title">Đặc quyền thành viên LG sắp diễn ra</h2>
							<p class="section__sub">Đặc quyền thành viên LG sắp diễn ra</p>
						</div>
						<div class="tab">
							<ul class="tab__list tab__list--round">
								<li class="tab__item tab__item--active">
									<a href="#tvcinebeam" 
										data-tab-name="tvcinebeam" 
										data-track-group="mic" 
										data-track-opt="category" 
										data-track-name="selectProductCategory" 
										data-link-name="memberdays_productCategory_tvcinebeam"
										data-link-area="memberdays_2022"
										class="tab__button">TV</a>
								</li>
								<li class="tab__item">
									<a href="#audio" 
									data-tab-name="audio" 
									data-track-group="mic" 
									data-track-opt="category" 
									data-track-name="selectProductCategory" 
									data-link-name="memberdays_productCategory_audio"
									data-link-area="memberdays_2022"
									class="tab__button">Âm thanh</a>
								</li>
								<li class="tab__item">
									<a href="#homeappliance" 
									data-tab-name="homeappliance" 
									data-track-group="mic" 
									data-track-opt="category" 
									data-track-name="selectProductCategory" 
									data-link-name="memberdays_productCategory_homeappliance"
									data-link-area="memberdays_2022"
									class="tab__button">Gia dụng</a>
								</li>
								<li class="tab__item">
									<a href="#computerproducts" 
									data-tab-name="computerproducts" 
									data-track-group="mic" 
									data-track-opt="category" 
									data-track-name="selectProductCategory" 
									data-link-name="memberdays_productCategory_computerproducts"
									data-link-area="memberdays_2022"
									class="tab__button">Sản phẩm máy tính</a>
								</li>
							</ul>
							<template class="contents-template">
								<li class="product__item">
									<div class="product__img">
										<div class="product__flags">
											<span class="product__flag d-none" data-user-type="*productTag1UserType*" data-key="productTag1">*productTag1*</span>
											<span class="product__flag d-none" data-user-type="*productTag2UserType*" data-key="productTag2">*productTag2*</span>
										</div>
										<img class="lazyload" data-src="*mediumImageAddr*" alt="*imageAltText*" data-error-img="/lg5-common-gp/images/common/product-default-list-350.jpg">
									</div>
									<!-- 
										// common.js add-to-cart dataLayer 공통 로직 진입을 위해
										// .products-info / .js-compare 클래스 추가
										// => $('body').on('click', '.add-to-cart:not(.in-buynow)', ~ );
									-->
									<div class="product__info products-info">
										<p class="product__name">*userFriendlyName*</p>
										<p class="product__sn sku">*modelName*</p>
										<div class="product__price">
											<span class="product__discount">
												<span class="unit"><spring:message code='component-currencySymbol' text='component-currencySymbol'/></span>
												<span class="number">*originPrice*</span>
											</span>
											<span class="product__highlight">*discountMsg*</span>
										</div>
										<div class="product__price-now">
											<span class="product__cost">
												<span class="unit"><spring:message code='component-currencySymbol' text='component-currencySymbol'/></span>
												<span class="number">*finalPrice*</span>
											</span>
										</div>
										<div class="product__members">
											<span class="product__text"><spring:message code='OBS_MEMBERSHIP_MSG' text='OBS_MEMBERSHIP_MSG'/></span>
											<span class="product__highlight">
												<span class="unit"><spring:message code='component-currencySymbol' text='component-currencySymbol'/></span>
												<span class="number">*membershipPriceValue*</span>
											</span>
											<div class="product__noti d-none">
												<p class="product__text">*reStockAlertText*</p>
											</div>
										</div>
										<div class="button">
											<a role="button" href="#" class="button__item button__item--red atc-members-week" data-track-group="product" data-track-name="add_to_cart_click" data-link-name="add_to_cart" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-code="*salesModelCode*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-addToCart' text='ADD TO BASKET'/></a>
											<a role="button" href="#modal_re_stock_alert" class="button__item button__item--lightgray restock-members-week d-none" data-track-group="product" data-track-name="move_to_stock_request_click" data-link-name="move_to_stock_request" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-reStockAlert' text='GET STOCK ALERT'/></a>
										</div>
										<div class="learn-more">
											<a rel="nofollow" href="*modelUrlPath*" class="learn-more__link" data-track-group="product" data-track-name="buy_now_click" data-link-name="buy_now">
												<span class="learn-more__text"><spring:message code='component-learnMore' text='Tìm hiểu thêm'/></span>
												<i class="learn-more__arrow"></i>
											</a>
										</div>
									</div>
								</li>
							</template>
							<div id="tvcinebeam" class="tab__panel" style="display: block;">
								<div class="product">
									<div class="product__mask">
										<ul class="product__list"></ul>
									</div>
									<div class="button">
										<a href="https://www.lg.com/uk/tvs" 
											target="_blank"
											tabindex="0" 
											data-track-group="mic" 
											data-track-opt="category" 
											data-track-val="TVS" 
											data-track-name="plpClick" 
											data-link-name="memberdays_plp_click_seemoretvs"
											data-link-area="memberdays_2022"
											class="button__item button__item--white">XEM THÊM TV</a>
									</div>
								</div>
							</div>
							<div id="audio" class="tab__panel">
								<div class="product">
									<div class="product__mask">
										<ul class="product__list"></ul>
									</div>
									<div class="button">
										<a href="https://www.lg.com/uk/speakers-sound-systems" 
											target="_blank" 
											tabindex="0" 
											data-track-group="mic" 
											data-track-opt="category" 
											data-track-val="SOUND SYSTEMS" 
											data-track-name="plpClick" 
											data-link-name="memberdays_plp_click_seemoresoundsystems"
											data-link-area="memberdays_2022"
											class="button__item button__item--white">查看更多 視聽娛樂</a>
										<a href="https://www.lg.com/uk/true-wireless-earbuds" 
											target="_blank"
											tabindex="0" 
											data-track-group="mic" 
											data-track-opt="category" 
											data-track-val="SOUND WIRELESS EARBUDS"  
											data-track-name="plpClick" 
											data-link-name="memberdays_plp_click_seemorewirelessearbuds"
											data-link-area="memberdays_2022"
											class="button__item button__item--white">查看更多 視聽娛樂</a>
									</div>
								</div>
							</div>
							<div id="homeappliance" class="tab__panel">
								<div class="product">
									<div class="product__mask">
										<ul class="product__list"></ul>
									</div>
									<div class="button">
										<a href="https://www.lg.com/uk/appliances" 
											target="_blank" 
											tabindex="0" 
											data-track-group="mic" 
											data-track-opt="category" 
											data-track-val="HOME APPLIANCES"  
											data-track-name="plpClick" 
											data-link-name="memberdays_plp_click_seemorehomeappliances"
											data-link-area="memberdays_2022"
											class="button__item button__item--white">查看更多 視聽娛樂</a>
									</div>
								</div>
							</div>
							<div id="computerproducts" class="tab__panel">
								<div class="product">
									<div class="product__mask">
										<ul class="product__list"></ul>
									</div>
									<div class="button">
										<a href="https://www.lg.com/uk/computer-products" 
											target="_blank" 
											data-link-name="memberdays_plp_click_seemorecomputerproducts"
											data-link-area="memberdays_2022"
											class="button__item button__item--white">查看更多 視聽娛樂</a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="lottie" onclick="showLotteryModal('1005', this);"></div>
				</div>
			</div>
		</div>

		<!-- popup -->
		<!-- login popup -->
		<div class="popup login__popup">
			<div class="popup__dimmed"></div>
			<div class="popup__container">
				<div class="popup__body">
					<p class="popup__title">Đăng nhập để tham gia</p>
					<p class="popup__desc">
						Chưa phải là thành viên?<br>
						Tham gia ngay hôm nay để tận hưởng đặc quyền cho Thành viên LG
					</p>
					<div class="popup__buttons">
						<a href="javascript:redirectToLoginPage();" class="popup__button">Đăng nhập / Đăng ký</a>
					</div>
					<button type="button" class="popup__close" aria-label="close"></button>
				</div>
			</div>
		</div>
		<!-- // login popup -->

		<!-- find stars popup -->
		<div class="popup redirect__popup">
			<div class="popup__dimmed"></div>
			<div class="popup__container">
				<div class="popup__body">
					<p class="popup__title">
						Tìm và nhấp chuột vào <span class="highlight">05 Ngôi Sao</span><br>
						trên trang sự kiện
					</p>
					<div class="popup__stars">
						<img src="${path}/assets/images/img_popup_stars.png" alt="">
					</div>
					<div class="popup__buttons">
						<button type="button" class="popup__button">Bắt đầu</button>
					</div>
					<button type="button" class="popup__close" aria-label="close"></button>
				</div>
			</div>
		</div>
		<!-- // find stars popup -->

		<!-- keep going popup -->
		<div class="popup collect__popup">
			<div class="popup__dimmed"></div>
			<div class="popup__container">
				<div class="popup__body">
					<p class="popup__title popup__title--large">Tiếp tục nào!</p>
					<div class="stars">
						<div class="star star--actived"></div>
						<div class="star star--actived"></div>
						<div class="star"></div>
						<div class="star"></div>
						<div class="star"></div>
					</div>
					<p class="popup__desc popup__desc--semibold">
						Cơ hội để chiến thắng<br>
						chỉ cách bạn <span class="highlight">03</span> Ngôi Sao nữa thôi
					</p>
					<div class="popup__buttons">
						<button type="button" class="popup__button">Tìm thêm Ngôi Sao</button>
					</div>
					<button type="button" class="popup__close" aria-label="close"></button>
				</div>
			</div>
		</div>
		<!-- // keep going popup -->

		<!-- fail popup -->
		<div class="popup fail__popup">
			<div class="popup__dimmed"></div>
			<div class="popup__container">
				<div class="popup__body">
					<div class="ico">
						<i class="ico__stars"></i>
					</div>
					<p class="popup__title popup__title--large">Rất tiếc :(</p>
					<div class="ico">
						<i class="ico__fail"></i>
					</div>
					<p class="popup__desc popup__desc--semibold">
						Bạn đã không chiến thắng lần này<br>
						Cảm ơn bạn vì đã tham gia
					</p>
					<div class="popup__buttons">
						<button type="button" class="popup__button" onclick="hideFailPopup();">Khám phá thêm ưu đãi khủng</button>
					</div>
					<button type="button" class="popup__close" aria-label="close"></button>
				</div>
			</div>
		</div>
		<!-- // fail popup -->

		<!-- win popup -->
		<div class="popup win__popup">
			<div class="popup__dimmed"></div>
			<div class="popup__container">
				<div class="popup__body">
					<div class="ico">
						<i class="ico__stars"></i>
					</div>
					<p class="popup__title popup__title--large">
						<span class="highlight">Xin chúc mừng,</span>
						Bạn đã chiến thắng!
					</p>
					<div class="popup__gift">
						<img src="./assets/images/vn/img_popup_gift01.png" alt="">
						<!-- <img src="./assets/images/vn/img_popup_gift02.png" alt=""> -->
						<!-- <img src="./assets/images/vn/img_popup_gift03.png" alt=""> -->
					</div>
					<p class="popup__desc popup__desc--semibold">Người chiến thắng sẽ nhận được email thông báo trong 2 tuần để từ ngày kết thúc chương trình</p>

					<button type="button" class="popup__close" aria-label="close"></button>
				</div>
			</div>
		</div>
		<!-- // win popup -->

		<!-- win popup -->
		<div class="popup win__popup__with__coupon">
			<div class="popup__dimmed"></div>
			<div class="popup__container">
				<div class="popup__body">
					<div class="ico">
						<i class="ico__stars"></i>
					</div>
					<p class="popup__title popup__title--large">
						<span class="highlight">Xin chúc mừng,</span>
						Bạn đã chiến thắng!
					</p>
					<div class="coupon">
						<div class="coupon__coupon coupon__coupon--secondary">
							<p class="coupon__unit">Coupon giảm giá</p>
							<p class="coupon__title">
								15
								<span>%</span>
							</p>
						</div>
					</div>
					<p class="popup__desc popup__desc--semibold">Giá trị từ 5/12 - 18/12</p>
					<div class="popup__buttons">
						<button type="button" class="popup__button">Xem Coupon</button>
					</div>
					
					<button type="button" class="popup__close" aria-label="close"></button>
				</div>
			</div>
		</div>
		<!-- // win popup -->
		<!-- // popup -->

		<!-- // Content End  -->
	</div>

	<!-- top button -->
	<jsp:include page="/WEB-INF/jsp/gp/common/include/body/top.jsp" />
	<!-- // top button -->
	
	<!-- footer seo copy -->
	<c:import url="/${localeCd }/footerSeoCopy"/> 
	<!-- footer seo copy -->
	
	<!-- footer main contents -->
	<c:import url="/${localeCd }/footer">
	    <c:param name="bizType" value="${bizType}"/>
	    <c:param name="siteType" value="${siteType}"/>
	</c:import>
	<!--// footer main contents -->
	
	<!--  _dl  -->
	<script>
		var standardData = {};
		standardData = {
			"siteType" : "B2C",
			"pageType" : "MICROSITE",
			"pdpStatus" : "",
			"level1" : "MICROSITE",
			"level2" : "",
			"level3" : ""
		};

		_dl = 
		{
			"page_name" : {
				"super_category" : "membersweek2022",
				"bu" : "",
				"gmc_bu" : "",
				"sub_category_list" : "",
				"sub_category" : "",
				"page_purpose" : "MICROSITE",
				"model_year" : "",
				"category" : "",
				"sku" : ""
			},
			"isLogin" : "",
			"country_code" : "${localeCd}",
			"language_code" : "${languageCd}",
			"page_category_l1" : "${localeCd}:membersweek2022",
			"page_category_l2" : "",
			"page_category_l3" : "",
			"page_category_l4" : "",
			"referrer" : "",
			"keywordSrchSrcPage" : "",
			"products" : [ ],
			"page_event" : null,
			"uid" : ""
		};
		
		var dataLayer = window.dataLayer || [];
		dataLayer.push({
			'event': 'dataLayer',
			'dataLayer' : _dl,
			'standardData' : standardData
		});
	</script>
	<!--// _dl -->
	
	<!-- default code -->
	<jsp:include page="/WEB-INF/jsp/gp/common/include/tail/tail-script-default.jsp" />
	<!-- // default code -->
	
	<!-- your js -->
	<script src="/lg5-common-gp/library/modal.min.js"></script>
	<script src="/lg5-common-gp/library/form-validation.min.js"></script>
	<script src="/lg5-common-gp/library/jquery.event.move.min.js"></script>
	<script src="/lg5-common-gp/library/jquery.twentytwenty.min.js"></script>
	
	<script src="/lg5-common-gp/js/components/animation-asset.min.js"></script>
	<script src="/lg5-common-gp/js/components/compare-cookie.min.js"></script>
	<script src="/lg5-common-gp/js/components/model-switcher.min.js"></script>
	<script src="/lg5-common-gp/js/components/thumbnail-loop.min.js"></script>
	<script src="/lg5-common-gp/js/components/video-asset.min.js"></script>

	<script>
		// if($('.add-to-cart').length > 0) {
    //   $('.add-to-cart').on('click', function (e) {
    //     fbq('trackCustom', '2022GMCMemberDay AddToBasket');
    //   });
    // }
	</script>
	
	<!-- UI Script -->
  <script src="https://unpkg.com/@lottiefiles/lottie-player@latest/dist/lottie-player.js"></script>
	<script src="${path}/assets/js/index.js"></script>
	<script src="${path}/assets/js/coupon.js"></script>
	<script src="${path}/assets/js/index-ajax.js"></script>
	<script src="${path}/assets/js/index-add-to-cart.js"></script>
  <script>
		if ($('.lottie').length > 0) {
			var delay = setTimeout(function(){
				$('.lottie').each(function(){
					if(!$(this).hasClass('lottie--disabled')) {
						$(this).append("<lottie-player src='./lottie/star.json' background='transparent' speed='1' loop autoplay></lottie-player>");
					}	else {
						$(this).append("<lottie-player src='./lottie/star_off.json' background='transparent' speed='1' loop autoplay></lottie-player>");
					}
				});
				clearTimeout(delay);
			}, 600);
		}
	</script>
	<!--// UI Script -->

	<!-- <script type="text/javascript">
	(function(w, d, a){
    w.__beusablerumclient__ = {
      load : function(src){
          var b = d.createElement("script");
          b.src = src; b.async=true; b.type = "text/javascript";
          d.getElementsByTagName("head")[0].appendChild(b);
      }
    };w.__beusablerumclient__.load(a);
	})(window, document, "//rum.beusable.net/script/b180412e115004u874/9de67effc7");
	</script> -->
</body>
</html>