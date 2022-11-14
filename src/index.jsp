<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ include file="/WEB-INF/jsp/gp/common/include/head/head.jsp" %>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta content="IE=edge" http-equiv="X-UA-Compatible">
	<meta content="telephone=no" name="format-detection">
	<meta content="width=device-width, initial-scale=1, shrink-to-fit=no" name="viewport">
	<title>LG Member Days Promotion: Up to 22% Off Only For Members | LG UK</title>
	<meta name="keywords" content="">
	<meta name="description" content="Become LG.com Member and get access to Member-exclusive offers, Prize-Winning Events, and more. LG Member Days benefits last ONLY UNTIL 20th December 2022.">
	<meta name="robots" content="NOODP, NOYDIR">
	<link rel="canonical" href="https://www.lg.com/uk/memberdays">
	<meta property="fb:app_id" content="">
	<meta property="og:locale" content="en_GB">
	<meta property="og:site_name" content="LG UK">
	<meta property="og:type" content="website">
	<meta property="og:title" content="LG Member Days Promotion: Up to 22% Off Only For Members | LG UK">
	<meta property="og:description" content="Become LG.com Member and get access to Member-exclusive offers, Prize-Winning Events, and more. LG Member Days benefits last ONLY UNTIL 20th December 2022.">
	<meta property="og:url" content="https://www.lg.com/uk/memberdays">
	<meta property="og:image" content="https://www.lg.com/lg5-common-gp/images/common/share/share-default.jpg">
	<meta name="twitter:card" content="summary_large_image">
	<meta name="twitter:site" content="@LGUK">
	<script type="application/ld+json">
	{
	"@context": "https://schema.org",
	"@type": "Corporation",
	"name": "LG UK",
	"alternateName": "LG Electronics",
	"url": "https://www.lg.com/uk/memberdays",
	"logo": "https://www.lg.com/lg5-common-gp/images/common/header/logo-b2c.jpg",
	 "sameAs": [
	"https://www.facebook.com/LGUK",
	"https://twitter.com/LGUK",
	"https://www.youtube.com/user/LGBlogUK",
	"http://www.instagram.com/lg_uk"
	]}
	</script>
	<script type="application/ld+json">
	{
	"@context": "https://schema.org",
	"@type": "WebSite",
	"name": "LG UK",
	"url": "https://www.lg.com/uk/memberdays",
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
	<!-- Google tag (gtag.js) -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-69014947-47"></script>
	<script>
		window.dataLayer = window.dataLayer || [];
		function gtag(){dataLayer.push(arguments);}
		gtag('js', new Date());

		gtag('config', 'UA-69014947-47');
	</script>

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
		<meta itemprop="name" content="LG Member Days Promotion: Up to 22% Off Only For Members | LG UK"/>
		<meta itemprop="image" content="https://www.lg.com/lg5-common-gp/images/common/share/share-default.jpg" />
		<meta itemprop="url" content="www.lg.com/uk/memberdays" />
		<meta itemprop="description" content="Become LG.com Member and get access to Member-exclusive offers, Prize-Winning Events, and more. LG Member Days benefits last ONLY UNTIL 20th December 2022." />
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
	<link rel="stylesheet" href="${path}/assets/css/index_uk.css">
	<link rel="stylesheet" href="/lg5-common-gp/css/customer-mylg-wish-list.min.css"> <!-- For import GET STOCK ALERT css  -->

	<!-- Enter Code Here -->
	<div class="wrapper">
		<!-- Tracking Event Setting -->
			<input type="hidden" class="addtocart-datelayer-use-flag" value="<spring:message code='addtocart-datelayer-use-flag' text='addtocart-datelayer-use-flag'/>">
			<input type="hidden" class="currency-code" value="<spring:message code='component-currency-code' text='component-currency-code'/>">

			<!-- Required input ## Model List Start -->	
			<!-- Event Gift Model -->
			<input type="hidden" data-model-group="eventGift" data-type="coupon" value="MD07546563"/>
			<input type="hidden" data-model-group="eventGift" data-type="coupon" value="MD07560092"/>
			<input type="hidden" data-model-group="eventGift" data-type="coupon" value="MD07553060"/>

			<!-- Life Style Model -->
			<input type="hidden" data-model-group="lifeStyle" data-type="home" value="MD07515106|MD07515090|MD07535523|MD07535625|MD07535506|MD07535512"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="gathering" value="MD07560092|MD07535378|MD07508602|MD07560685|MD07508373"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="gameday" value="MD07548378|MD07546609|MD07546566|MD07552142|MD07551798|MD07504084"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="pastime" value="MD07558451|MD07552081|MD07532532"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="memories" value="MD06164217|MD07546436|MD07552999|MD07550947|MD07559465|MD07553142|MD07553060|MD07559451|MD07559332|MD07545548|MD06006237"/>

			<!-- Hot Deal Model / thumb - alt text -->
			<input type="hidden" data-model-group="hotDeal" data-type="hotdeal" value="MD06006476"/>
			<input type="hidden" data-model-group="hotDeal" data-type="altClose" value="Closed"/>
			<input type="hidden" data-model-group="hotDeal" data-type="thumb1" value="${path}/assets/images/hotdeal_product01.png"/>
			<input type="hidden" data-model-group="hotDeal" data-type="alt1" value="Limited to 100 units"/>

			<!-- Hottest Gift Model -->
			<input type="hidden" data-model-group="hottest" data-type="tvcinebeam" value="MD07550459|MD07546576|MD07550445|MD07546595|MD07534673|MD07550724|MD07550539|MD07550515|MD07526381|MD06090818|MD07548316"/>
			<input type="hidden" data-model-group="hottest" data-type="audio" value="MD07525947|MD07528451|MD07528365|MD07533086|MD07551762|MD07560489|MD07551785|MD05180420|MD05096604|MD07532624|MD05941396|MD05818913"/>
			<input type="hidden" data-model-group="hottest" data-type="homeappliance" value="MD07535480|MD07517580|MD07535313|MD07535474|MD07535404|MD07535414|MD07535502|MD07535335|MD07535502|MD07535542|MD07514347|MD07535454|MD07514379|MD07535516|MD07535521|MD07535475|MD07536912"/>
			<input type="hidden" data-model-group="hottest" data-type="computerproducts" value="MD07560035|MD07558381|MD05761888|MD07508534|MD06236556|MD06159736|MD07522764|MD07506308|MD07500441|MD07553005|MD07553012|MD07553684|MD07553045|MD07555788|MD07525713|MD07523609"/>
		<!-- Required input ## Model List End -->
	
		<!--  Content Start  -->
		<div class="lgmembersweek" data-action-url="/${localeCd}/mkt/ajax/nbaa/retrieveManualProductList">
			<div class="anchors" id="MainBanner"></div>
			<div class="visual">
        <div class="section">
					<div class="section__inner">
						<div class="section__header">
							<h1 class="section__title">LG MEMBER DAYS COMING SOON</h1>
							<p class="section__desc">7<sup>th</sup> Dec to 20<sup>th</sup> Dec 2022</p>
							<p class="section__sub">Make your holidays sparkle with LG</p>
							<p class="section__desc">
								Sign up and don’t miss out on our PRIZE-WINNING EVENT and<br>
								UPCOMING EXCLUSIVE MEMBER BENEFITS
							</p>
						</div>
						<div class="button">
							<a href="#MembershipEvent"
								data-link-name="memberdays_mainbanner_click" 
								data-link-area="memberdays_2022H2" 
								class="button__item button__item--red">TAKE PART</a>
						</div>
						<div class="visual__terms">
							<a href="https://www.lg.com/uk/tncs/memberdays" target="_blank" 
                data-link-name="memberdays_anchor_click_termsandconditions" 
                data-link-area="memberdays_2022H2" 
                class="terms__link visual__link">
                Terms &amp; Conditions
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
							<span class="link">VIEW MEMBER EXCLUSIVE OFFERS</span>
						</div>
						<ul class="list_navigation smooth-scroll">
							<li class="list-item">
								<a href="#MemberExclusiveOffers"
									data-track-group="mic" data-track-name="memberdays_anchor_click"
									data-link-name="memberdays_anchor_memberexclusiveoffers" 
									data-link-area="memberdays_2022H2" 
									class="link">VIEW MEMBER EXCLUSIVE OFFERS</a>
							</li>
							<li class="list-item">
								<a href="#MembershipEvent" 
									data-track-group="mic" data-track-name="memberdays_anchor_click"
									data-link-name="memberdays_anchor_click_membershipevent" 
									data-link-area="memberdays_2022H2" 
									class="link">DISCOVER OUR SPARKLING MEMBERSHIP EVENT</a>
							</li>
							<li class="list-item">
								<a href="#HolidayCollection" 
									data-track-group="mic" data-track-name="memberdays_anchor_click"
									data-link-name="memberdays_anchor_holidaycollection" 
									data-link-area="memberdays_2022H2" 
									class="link">BROWSE OUR HOLIDAY COLLECTION</a>
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
							<p class="section__sub">Exclusive Benefits for LG Members</p>
							<h2 class="section__title">
								<span class="break break--desktop">Exclusive Benefits &amp; Sparkling Discounts</span>
								on ALL LG products
							</h2>
						</div>
						<div class="benefit">
							<div class="coupon">
								<ul class="coupon__list">
									<li class="coupon__item">
										<div class="coupon__coupon">
											<p class="coupon__title">2</p>
											<p class="coupon__unit">
												% Off
												<span class="coupon__text">Discount</span>
											</p>
										</div>
										<div class="coupon__info">
											<p class="coupon__title">Member Exclusive Benefit</p>
											<p class="coupon__text">
												Join for free and<br>
												get discounts on future purchases
											</p>
										</div>
									</li>
									<li class="coupon__item">
										<div class="coupon__coupon coupon__coupon--secondary">
											<span class="coupon__flag">Coming Soon</span>
											<p class="coupon__title">10</p>
											<p class="coupon__unit">
												% Off
												<span class="coupon__text">Coupon</span>
											</p>
										</div>
										<div class="coupon__info">
											<p class="coupon__title">
												Member Days<br>
												Special Discount Coupon
											</p>
											<p class="coupon__text coupon__text--narrow">When you purchase 2 or more LG products</p>
											<p class="coupon__text coupon__text--secondary">*All products available on LG.com, except “Sparkling Deals”</p>
										</div>
									</li>
									<li class="coupon__item">
										<div class="coupon__coupon">
											<p class="coupon__title">5</p>
											<p class="coupon__unit">
												% Off
												<span class="coupon__text">Coupon</span>
											</p>
										</div>
										<div class="coupon__info">
											<p class="coupon__title">New Member Benefit</p>
											<p class="coupon__text">Welcome Coupon for New Members</p>
										</div>
									</li>
								</ul>
							</div>
							<div class="benefit__msg">
								<p class="benefit__text">Sign in and find your Member Days Discount coupon in your MyLG Account</p>
							</div>
							<div class="benefit__more">
								<p class="benefit__text">Even More Member Benefits</p>
								<div class="benefit__button">
									<p>
										<i></i>
										<em>
											Free Shipping
										</em>
									</p>
									<p>
										<i></i>
										<em>
											Free Installation & Disposal
											<span>* Washing Machine, Refrigerator only</span>
										</em>
									</p>
								</div>
							</div>
						</div>
						<div class="section__footer">
							<a href="https://www.lg.com/uk/tncs/memberdays" target="_blank"
								data-link-name="memberdays_anchor_click_termsandconditions" 
								data-link-area="memberdays_2022H2" 
								class="section__text">
								Terms &amp; Conditions
								<i></i>
							</a>
						</div>
					</div>
					<div class="lottie" 
						data-link-name="starstamp_click" 
						data-link-area="memberdays_2022H2" 
						data-track-group="starstamp" onclick="showLotteryModal('001', this);"></div>
				</div>
			</div>
			
			<div class="anchors" id="MembershipEvent"></div>
			<div id="box_content1_1" class="section">
				<div class="section__container section__container--event" data-list="eventGift">
					<div class="section__inner">
						<div class="section__header">
							<p class="section__sub">Fill Your Day with Sparkle</p>
							<h2 class="section__title">Join NOW for the chance to win your Sparkling Prize</h2>
						</div>
						<div class="event">
							<div class="event__container">
								<div class="event__round">
									<div class="event__header">
										<p class="event__category">How to Participate</p>
										<p class="event__title">Find all the stars on the event page for a chance to win a prize</p>
										<p class="event__desc">Participation limited to one member account only</p>
									</div>
									<div class="event__process">
										<ol>
											<li>
												<span>1</span>
												<p>Login / Sign-Up</p>
											</li>
											<li>
												<span>2</span>
												<p>
													Find and click on ALL 5 stars<br>
													throughout the event page
												</p>
											</li>
											<li>
												<span>3</span>
												<p>
													<span class="break break--desktop">Find out INSTANTLY if you’ve won a</span>
													prize!
												</p>
											</li>
										</ol>
									</div>
									<p class="event__category">Find All Five Stars</p>
									<div class="event__stars">
										<div class="event__star event__star--actived"></div>
										<div class="event__star"></div>
										<div class="event__star"></div>
										<div class="event__star"></div>
										<div class="event__star"></div>
									</div>
								</div>
								<div class="event__round">
									<div class="event__header">
										<p class="event__title">Event Prize</p>
										<p class="event__sub">Get a chance to win one of the LG Products below!</p>
										<p class="event__desc event__desc--secondary">Limited to 3 Winners. Find out your luck!</p>
									</div>
									<div class="event__gift">
										<img src="${path}/assets/images/img_event_product.png" alt="">
									</div>
									<div class="event__info">
										<p class="event__text">99% Coupons are valid from 7<sup>th</sup> Dec to 20<sup>th</sup> Dec  2022</p>
									</div>
								</div>
							</div>
							<div class="event__bottom login__link">
								<div class="event__left">
									<p>Your Prize is Just One Star away</p>
									<p>Sign Up Now or Login to Participate</p>
								</div>
								<div class="event__right">
									<a href="javascript:redirectToLoginPage();"
										data-link-name="memberdays_signup_click" 
										data-link-area="memberdays_2022H2"
									>LOGIN / SIGN-UP</a>
								</div>
							</div>
						</div>
						<div class="section__footer">
							<a href="https://www.lg.com/uk/tncs/memberdays" target="_blank"
								data-link-name="memberdays_anchor_click_termsandconditions" 
								data-link-area="memberdays_2022H2" 
								class="section__text">
								Terms &amp; Conditions
								<i></i>
							</a>
						</div>
					</div>
					<div class="lottie" 
						data-link-name="starstamp_click" 
						data-link-area="memberdays_2022H2" 
						data-track-group="starstamp" onclick="showLotteryModal('002', this);"></div>
				</div>
			</div>

			<div class="anchors" id="HolidayCollection"></div>
			<div id="box_content2" class="section">
				<div class="section__container section__container--lifestyle" data-list="lifeStyle">
					<div class="tab">
						<ul class="tab__list">
							<li class="tab__item tab__item--home tab__item--active">
								<a href="#home" 
									data-tab-name="home" data-track-group="mic" data-track-opt="theme" 
									data-track-val="home" data-track-name="selectThemeDisplay"
									class="tab__button">
									<span class="tab__ico"></span>
									<span class="tab__text">Home</span>
								</a>
							</li>
							<li class="tab__item tab__item--gathering">
								<a href="#gathering"
									data-tab-name="gathering" data-track-group="mic" data-track-opt="theme" 
									data-track-val="gathering" data-track-name="selectThemeDisplay"
									class="tab__button">
									<span class="tab__ico"></span>
									<span class="tab__text">Gathering</span>
								</a>
							</li>
							<li class="tab__item tab__item--gameday">
								<a href="#gameday"
									data-tab-name="gameday" data-track-group="mic" data-track-opt="theme" 
									data-track-val="gameday" data-track-name="selectThemeDisplay"
									class="tab__button">
									<span class="tab__ico"></span>
									<span class="tab__text">Game Day</span>
								</a>
							</li>
							<li class="tab__item tab__item--pastime">
								<a href="#pastime"
									data-tab-name="pastime" data-track-group="mic" data-track-opt="theme" 
									data-track-val="pastime" data-track-name="selectThemeDisplay"
									class="tab__button">
									<span class="tab__ico"></span>
									<span class="tab__text">Pastime</span>
								</a>
							</li>
							<li class="tab__item tab__item--memories">
								<a href="#memories"
									data-tab-name="memories" data-track-group="mic" data-track-opt="theme" 
									data-track-val="memories" data-track-name="selectThemeDisplay"
									class="tab__button">
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
											<a rel="nofollow" href="*modelUrlPath*" class="learn-more__link" target="_blank" data-track-group="product" data-track-name="buy_now_click" data-link-name="buy_now">
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
									<p class="section__sub">Sparkling Moments</p>
									<h2 class="section__title">
										<span class="break break--mobile">Make Your</span>
										<em>#Home</em>
										<span class="break break--mobile">Sparkle with LG</span>
									</h2>
									<p class="section__sub">
										<span class="break break--mobile">
											Fresh clothes. Sparkling Home.
											Now You’re
										</span>
										Holiday Ready
									</p>
								</div>
								<div class="product">
									<div class="product__showroom">
										<div class="product__slide">
											<div class="product__layer">
												<a href="https://www.lg.com/uk/washing-machines/lg-f4v1112btsa" target="_blank"
													data-link-name="memberdays_productMouseHover_home_f4v1112btsa"
													data-link-area="memberdays_2022H2" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/uk/washing-machines/lg-f4v1112btsa" target="_blank"
														data-link-name="memberdays_productMouseHover_home_f4v1112btsa"
														data-link-area="memberdays_2022H2"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product_showroom_home01_01.png" alt="WiFi connected | 12kg | Washing Machine">
														</div>
														<div class="product__right">
															<p class="product__name">WiFi connected | 12kg | Washing Machine</p>
															<ul class="product__desc">
																<li>Automatically dispense the precise amount of detergent with EZDispense™ for better fabric care and less waste</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="https://www.lg.com/uk/tumble-dryers/lg-fdv1109b" target="_blank"
													data-link-name="memberdays_productMouseHover_home_fdv1109b"
													data-link-area="memberdays_2022H2" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/uk/tumble-dryers/lg-fdv1109b" target="_blank"
														data-link-name="memberdays_productMouseHover_home_fdv1109b"
														data-link-area="memberdays_2022H2"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product_showroom_home01_02.png" alt="LG Eco Hybrid™ FDV1109B 9Kg">
														</div>
														<div class="product__right">
															<p class="product__name">LG Eco Hybrid™ FDV1109B 9Kg</p>
															<ul class="product__desc">
																<li>DUAL Inverter Heat Pump™ Dryer</li>
																<li>A+++ Energy Efficiency*</li>
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
									<p class="section__sub">Sparkling Moments</p>
									<h2 class="section__title">
										<span class="break break--mobile">Make Your</span>
										<em>#Gathering</em>
										<span class="break break--mobile">Sparkle with LG</span>
									</h2>
									<p class="section__sub">
										<span class="break break--mobile">Set the table, set the vibe, with the help of LG</span>
										technology
									</p>
								</div>
								<div class="product">
									<div class="product__showroom">
										<div class="product__slide">
											<div class="product__layer">
												<a href="https://www.lg.com/uk/fridge-freezers/lg-gsqv90pzae" target="_blank"
													data-link-name="memberdays_productMouseHover_gathering_gsqv90pzae"
													data-link-area="memberdays_2022H2" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/uk/fridge-freezers/lg-gsqv90pzae" target="_blank"
														data-link-name="memberdays_productMouseHover_gathering_gsqv90pzae"
														data-link-area="memberdays_2022H2"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product_showroom_gathering01_01.png" alt="InstaView Door-in-Door">
														</div>
														<div class="product__right">
															<p class="product__name">InstaView Door-in-Door</p>
															<ul class="product__desc">
																<li>Get easy access with sleek InstaView™ Door-in-Door™.</li>
																<li>Enjoy personalised operation  with our LG ThinQ™ app.</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="https://www.lg.com/uk/speakers-sound-systems/lg-xo3qbk" target="_blank"
													data-link-name="memberdays_productMouseHover_gathering_xo3qbk"
													data-link-area="memberdays_2022H2" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/uk/speakers-sound-systems/lg-xo3qbk" target="_blank"
														data-link-name="memberdays_productMouseHover_gathering_xo3qbk"
														data-link-area="memberdays_2022H2"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product_showroom_gathering01_02.png" alt="XBOOM 360 XO3">
														</div>
														<div class="product__right">
															<p class="product__name">XBOOM 360 XO3</p>
															<ul class="product__desc">
																<li>Awarded by iF Design Award and reddot Design Award.</li>
																<li>[IP54 Water &amp; Dust Proof] Enjoy stunning sound without worrying about humidity or dust.</li>
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
									<p class="section__sub">Sparkling Moments</p>
									<h2 class="section__title">
										<span class="break break--mobile">Make Your</span>
										<em>#Game Day</em>
										<span class="break break--mobile">Sparkle with LG</span>
									</h2>
									<p class="section__sub">
										<span class="break break--mobile">Bring the Stadium Home this Holiday Season</span>
										with OLED TV and Soundbar
									</p>
								</div>
								<div class="product">
									<div class="product__showroom">
										<div class="product__slide">
											<div class="product__layer">
												<a href="https://www.lg.com/uk/tvs/lg-oled65g26la" target="_blank"
													data-link-name="memberdays_productMouseHover_gameday_oled65g26la"
													data-link-area="memberdays_2022H2" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/uk/tvs/lg-oled65g26la" target="_blank"
														data-link-name="memberdays_productMouseHover_gameday_oled65g26la"
														data-link-area="memberdays_2022H2"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product_showroom_gameday01_01.png" alt="LG OLED evo Gallery Edition G2 83">
														</div>
														<div class="product__right">
															<p class="product__name">LG OLED evo Gallery Edition G2 83’’</p>
															<ul class="product__desc">
																<li>LG 4K SELF-LIT OLED evo for the most advanced and brightest OLED picture quality</li>
																<li>Designed for the ultimate movie, gaming, sport viewing experience</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="https://www.lg.com/uk/speakers-sound-systems/lg-s95qr" target="_blank"
													data-link-name="memberdays_productMouseHover_gameday_s95qr"
													data-link-area="memberdays_2022H2" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/uk/speakers-sound-systems/lg-s95qr" target="_blank"
														data-link-name="memberdays_productMouseHover_gameday_s95qr"
														data-link-area="memberdays_2022H2"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product_showroom_gameday01_02.png" alt="LG Sound Bar S95QR">
														</div>
														<div class="product__right">
															<p class="product__name">LG Sound Bar S95QR</p>
															<ul class="product__desc">
																<li>Triple Up-Firing Channels + rear speakers included </li>
																<li>Meridian Audio Technology,AI Room Calibration &amp; AI Sound Pro</li>
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
									<p class="section__sub">Sparkling Moments</p>
									<h2 class="section__title">
										<span class="break break--mobile">Make Your</span>
										<em>#Pastime</em>
										<span class="break break--mobile">Sparkle with LG</span>
									</h2>
									<p class="section__sub">
										<span class="break break--mobile">Enjoy Holiday Gaming Together with LG’s Top</span>
										Gaming Gear
									</p>
								</div>
								<div class="product">
									<div class="product__showroom">
										<div class="product__slide">
											<div class="product__layer">
												<a href="https://www.lg.com/uk/monitors/lg-48gq900-b" target="_blank"
													data-link-name="memberdays_productMouseHover_pastime_48gq900-b"
													data-link-area="memberdays_2022H2" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/uk/monitors/lg-48gq900-b" target="_blank"
														data-link-name="memberdays_productMouseHover_pastime_48gq900-b"
														data-link-area="memberdays_2022H2"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product_showroom_pastime01_01.png" alt="48” UltraGear™ UHD 4K OLED Gaming Monitor">
														</div>
														<div class="product__right">
															<p class="product__name">48” UltraGear™ UHD 4K OLED Gaming Monitor</p>
															<ul class="product__desc">
																<li>48” UHD 4K (3840 x 2160) OLED Display</li>
																<li>Anti-glare & Low reflection</li>
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
									<p class="section__sub">Sparkling Moments</p>
									<h2 class="section__title">
										<span class="break break--mobile">Make Your</span>
										<em>#Memories</em>
										<span class="break break--mobile">Sparkle with LG</span>
									</h2>
									<p class="section__sub">
										<span class="break break--mobile">Save and Share your Holiday Memories with</span>
										LG Gram
									</p>
								</div>
								<div class="product">
									<div class="product__showroom">
										<div class="product__slide">
											<div class="product__layer">
												<a href="https://www.lg.com/uk/monitors/lg-40wp95c-w" target="_blank"
													data-link-name="memberdays_productMouseHover_memories_40wp95c-w"
													data-link-area="memberdays_2022H2" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/uk/monitors/lg-40wp95c-w" target="_blank"
														data-link-name="memberdays_productMouseHover_memories_40wp95c-w"
														data-link-area="memberdays_2022H2"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product_showroom_memories01_01.png" alt="39.7’’ Curved UltraWide™ 5K2K Nano IPS Display">
														</div>
														<div class="product__right">
															<p class="product__name">39.7’’ Curved UltraWide™ 5K2K Nano IPS Display</p>
															<ul class="product__desc">
																<li>39.7-inch 5K2K (5120x2160) UltraWide™</li>
																<li>5K Daisy Chain</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="https://www.lg.com/uk/true-wireless-earbuds/lg-tone-ut90q" target="_blank"
													data-link-name="memberdays_productMouseHover_memories_tone-ut90q"
													data-link-area="memberdays_2022H2" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/uk/true-wireless-earbuds/lg-tone-ut90q" target="_blank"
														data-link-name="memberdays_productMouseHover_memories_tone-ut90q"
														data-link-area="memberdays_2022H2"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product_showroom_memories01_02.png" alt="LG TONE Free UT90">
														</div>
														<div class="product__right">
															<p class="product__name">LG TONE Free UT90</p>
															<ul class="product__desc">
																<li>WORLD’S 1ST DOLBY ATMOS WIRELESS EARBUDS WITH DOLBY HEAD TRACKING™</li>
																<li>Enhanced adaptive active noise cancellation</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="https://www.lg.com/uk/laptops/lg-16z90q-kar56a1" target="_blank"
													data-link-name="memberdays_productMouseHover_memories_16z90q-kar56a1"
													data-link-area="memberdays_2022H2" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/uk/laptops/lg-16z90q-kar56a1" target="_blank"
														data-link-name="memberdays_productMouseHover_memories_16z90q-kar56a1"
														data-link-area="memberdays_2022H2"
														class="product__link">
														<div class="product__img">
															<img src="./assets/images/img_product_showroom_memories01_03.png" alt="LG gram 16 Ultra-Lightweight">
														</div>
														<div class="product__right">
															<p class="product__name">LG gram 16 Ultra-Lightweight</p>
															<ul class="product__desc">
																<li>16” 16:10 WQXGA (2560 x 1600) IPS Display </li>
																<li>Intel Evo Platform Powered by 12th Gen Intel® Core™ Processor</li>
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
					<div class="lottie" 
						data-link-name="starstamp_click" 
						data-link-area="memberdays_2022H2" 
						data-track-group="starstamp" onclick="showLotteryModal('003', this);"></div>
				</div>
			</div>

			<div class="anchors" id="SparklingDeals"></div>
			<div id="box_content2_2" class="section">
				<div class="section__container section__container--hotdeal" data-list="hotDeal">
					<div class="section__inner">
						<div class="section__header">
							<h2 class="section__title">Sparkling Deal is coming soon</h2>
							<p class="section__sub">7<sup>th</sup> Dec to 20<sup>th</sup> Dec 2022</p>
							<p class="section__sub">
								<span class="break break--mobile">Save big on our limited stock product</span> for LG Members only
							</p>
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
											<p class="product__comming">Coming Soon</p>
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
												<a role="button" href="#" class="button__item button__item--red atc-members-week" data-track-group="product" data-track-name="sparklingdeals_add_to_cart_click" data-link-name="sparklingdeals_add_to_cart" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-code="*salesModelCode*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-addToCart' text='ADD TO BASKET'/></a>
												<a role="button" href="#modal_re_stock_alert" class="button__item button__item--lightgray restock-members-week d-none" data-track-group="product" data-track-name="move_to_stock_request_click" data-link-name="move_to_stock_request" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-reStockAlert' text='GET STOCK ALERT'/></a>
											</div>
											<div class="learn-more">
												<a rel="nofollow" href="*modelUrlPath*" class="learn-more__link" target="_blank" data-track-group="product" data-track-name="sparklingdeals_buy_now_click" data-link-name="sparklingdeals_buy_now">
													<span class="learn-more__text"><spring:message code='component-learnMore' text='LEARN MORE'/></span>
												</a>
											</div>
										</div>
									</div>
								</template>
								<div class="product__list"></div>
							</div>
						</div>
						<div class="section__footer section__footer--center">
							<p class="section__text">*Discount coupons cannot be applied with Sparkling Deal products.</p>
						</div>
					</div>
					<div class="lottie" 
						data-link-name="starstamp_click" 
						data-link-area="memberdays_2022H2" 
						data-track-group="starstamp" onclick="showLotteryModal('004', this);"></div>
				</div>
			</div>

			<div class="anchors" id="BuymoreSavemore"></div>
			<div id="box_content3" class="section">
				<div class="section__container section__container--hottest" data-list="hottest">
					<div class="section__inner">
						<div class="section__header">
							<p class="section__sub">Add Your Own Sparkle with LG</p>
							<h2 class="section__title">LG Member Days Special Offer is Coming Soon</h2>
							<p class="section__sub">7<sup>th</sup> Dec to 20<sup>th</sup> Dec 2022</p>
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
										data-link-area="memberdays_2022H2"
										class="tab__button">TV</a>
								</li>
								<li class="tab__item">
									<a href="#audio" 
									data-tab-name="audio" 
									data-track-group="mic" 
									data-track-opt="category" 
									data-track-name="selectProductCategory" 
									data-link-name="memberdays_productCategory_audio"
									data-link-area="memberdays_2022H2"
									class="tab__button">Audio</a>
								</li>
								<li class="tab__item">
									<a href="#homeappliance" 
									data-tab-name="homeappliance" 
									data-track-group="mic" 
									data-track-opt="category" 
									data-track-name="selectProductCategory" 
									data-link-name="memberdays_productCategory_homeappliance"
									data-link-area="memberdays_2022H2"
									class="tab__button">Home Appliance</a>
								</li>
								<li class="tab__item">
									<a href="#computerproducts" 
									data-tab-name="computerproducts" 
									data-track-group="mic" 
									data-track-opt="category" 
									data-track-name="selectProductCategory" 
									data-link-name="memberdays_productCategory_computerproducts"
									data-link-area="memberdays_2022H2"
									class="tab__button">Computer Products</a>
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
											<a role="button" href="#" class="button__item button__item--red atc-members-week" data-track-group="product" data-track-name="offer_add_to_cart_click" data-link-name="offer_add_to_cart" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-code="*salesModelCode*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-addToCart' text='ADD TO BASKET'/></a>
											<a role="button" href="#modal_re_stock_alert" class="button__item button__item--lightgray restock-members-week d-none" data-track-group="product" data-track-name="move_to_stock_request_click" data-link-name="move_to_stock_request" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-reStockAlert' text='GET STOCK ALERT'/></a>
										</div>
										<div class="learn-more">
											<a rel="nofollow" href="*modelUrlPath*" class="learn-more__link" target="_blank" data-track-group="product" data-track-name="offer_buy_now_click" data-link-name="offer_buy_now">
												<span class="learn-more__text"><spring:message code='component-learnMore' text='LEARN MORE'/></span>
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
											data-link-area="memberdays_2022H2"
											class="button__item button__item--white">SEE MORE TV</a>
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
											data-link-area="memberdays_2022H2"
											class="button__item button__item--white">SEE MORE AUDIO</a>
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
											data-link-area="memberdays_2022H2"
											class="button__item button__item--white">SEE MORE HOME APPLIANCES</a>
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
											data-link-area="memberdays_2022H2"
											class="button__item button__item--white">SEE MORE COMPUTER PRODUCTS</a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="lottie" 
						data-link-name="starstamp_click" 
						data-link-area="memberdays_2022H2" 
						data-track-group="starstamp" onclick="showLotteryModal('005', this);"></div>
				</div>
			</div>
		</div>

		<!-- popup -->
		<!-- login popup -->
		<div class="popup login__popup">
			<div class="popup__dimmed"></div>
			<div class="popup__container">
				<div class="popup__body">
					<p class="popup__title">Login to Participate!</p>
					<p class="popup__desc">
						Not a Member Yet?<br>
						Join today to enjoy LG Member Exclusive Benefits
					</p>
					<div class="popup__buttons">
						<a href="javascript:redirectToLoginPage();"
							data-link-name="memberdays_signup_click" 
							data-link-area="memberdays_2022H2"
							class="popup__button">LOGIN / SIGN-UP</a>
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
					<p class="popup__title">Find and Click on <span class="highlight">ALL 5 Stars</span> throughout the event page</p>
					<div class="popup__stars">
						<img src="${path}/assets/images/img_popup_stars.png" alt="">
					</div>
					<div class="popup__buttons">
						<button type="button" class="popup__button">START NOW</button>
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
					<p class="popup__title popup__title--large">Keep Going!</p>
					<div class="stars">
						<div class="star star--actived"></div>
						<div class="star star--actived"></div>
						<div class="star"></div>
						<div class="star"></div>
						<div class="star"></div>
					</div>
					<p class="popup__desc popup__desc--semibold">
						Your Chance to Win a Prize is<br>
						Just <span class="highlight collect__count">Three</span> Stars Away
					</p>
					<div class="popup__buttons">
						<button type="button" class="popup__button">FIND MORE STARS</button>
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
					<p class="popup__title popup__title--large">Sorry :(</p>
					<div class="ico">
						<i class="ico__fail"></i>
					</div>
					<p class="popup__desc popup__desc--semibold">
						Unfortunately,<br>
						you didn’t win this time around.<br>
						Thank you for your participation
					</p>
					<div class="popup__buttons">
						<button type="button" class="popup__button" onclick="hideFailPopup();">DISCOVER OTHER OFFERS</button>
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
						<span class="highlight">Congratulations,</span>
						You’ve Won!
					</p>
					<div class="popup__gift">
						<img src="${path}/assets/images/img_popup_gift01.png" alt="">
						<!-- <img src="${path}/assets/images/img_popup_gift02.png" alt=""> -->
						<!-- <img src="${path}/assets/images/img_popup_gift03.png" alt=""> -->
					</div>
					<p class="popup__desc popup__desc--semibold">99% discount coupon for</p>
					<p class="popup__desc popup__desc--bold">LG OLED evo C2 55’’ 4K Smart TV</p>
					<!-- <p class="popup__desc popup__desc--bold">InstaView Door-in-Door</p> -->
					<!-- <p class="popup__desc popup__desc--bold">LG gram 16 Ultra-Lightweight</p> -->
					<p class="popup__desc popup__desc--regular">Valid from 7<sup>th</sup> Nov to 20<sup>th</sup> Dec</p>
					<div class="popup__buttons">
						<a href="#" 
							data-link-name="starstamp_coupon_download_click"
							data-link-area="memberdays_2022H2" 
							data-track-name="starstamp_coupon_download" 
							class="popup__button">VIEW COUPON</a>
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
				"super_category" : "memberdays2022H2",
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
			"page_category_l1" : "${localeCd}:memberdays2022H2",
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
	<script>
		if($('.add-to-cart').length > 0) {
      $('.add-to-cart').on('click', function (e) {
        fbq('trackCustom', '2022MemberDays AddToBasket');
      });
    }
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
</body>
</html>