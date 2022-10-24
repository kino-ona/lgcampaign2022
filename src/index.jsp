<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ include file="/WEB-INF/jsp/gp/common/include/head/head.jsp" %>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta content="IE=edge" http-equiv="X-UA-Compatible">
	<meta content="telephone=no" name="format-detection">
	<meta content="width=device-width, initial-scale=1, shrink-to-fit=no" name="viewport">
	<title>LG Member Days Promotion: Up to 15% Off Only For Members | LG UK</title>
	<meta name="keywords" content="">
	<meta name="description" content="Become LG.com Member and get access to Member-exclusive offers, Prize-Winning Events, and more. LG Member Days benefits last ONLY UNTIL DD December 2022.">
	<meta name="robots" content="NOODP, NOYDIR">

	<link rel="canonical" href="https://www.lg.com/uk">
	<meta property="fb:app_id" content="">
	<meta property="og:locale" content="en_GB">
	<meta property="og:site_name" content="LG UK">
	<meta property="og:type" content="website">
	<meta property="og:title" content="LG Member Days Promotion: Up to 15% Off Only For Members | LG UK">
	<meta property="og:description" content="Become LG.com Member and get access to Member-exclusive offers, Prize-Winning Events, and more. LG Member Days benefits last ONLY UNTIL DD December 2022.">
	<meta property="og:url" content="https://www.lg.com/uk">
	<meta property="og:image" content="https://www.lg.com/lg5-common-gp/images/common/share/share-default.jpg">
	<meta name="twitter:card" content="summary_large_image">
	<meta name="twitter:site" content="@LGUK">
	<script type="application/ld+json">
	{
	"@context": "https://schema.org",
	"@type": "Corporation",
	"name": "LG UK",
	"alternateName": "LG Electronics",
	"url": "https://www.lg.com/uk",
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
	"url": "https://www.lg.com/uk",
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
		<meta itemprop="name" content="LG Member Days Promotion: Up to 15% Off Only For Members | LG UK"/>
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
	<link rel="stylesheet" href="/lg5-common-gp/css/customer-mylg-wish-list.min.css"> <!-- For import GET STOCK ALERT css  -->

	<!-- Enter Code Here -->
	<div class="wrapper">
		<!-- Tracking Event Setting -->
			<input type="hidden" class="addtocart-datelayer-use-flag" value="<spring:message code='addtocart-datelayer-use-flag' text='addtocart-datelayer-use-flag'/>">
			<input type="hidden" class="currency-code" value="<spring:message code='component-currency-code' text='component-currency-code'/>">

			<!-- Required input ## Model List Start -->
			<!-- Event Gift Model -->
			<input type="hidden" data-model-group="eventGift" data-type="coupon" value="MD07535483"/>

			<!-- Life Style Model -->
			<input type="hidden" data-model-group="lifeStyle" data-type="greenlife" value="MD07535414"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="vividlife" value="MD07548335"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="gaminglife" value="MD07535374"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="workinglife" value="MD07553045"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="soundfullife" value="MD07535403"/>

			<!-- Hot Deal Model / thumb - alt text -->
			<input type="hidden" data-model-group="hotDeal" data-type="hotdeal" value="MD07508573"/>
			<input type="hidden" data-model-group="hotDeal" data-type="altClose" value="Closed"/>
			<input type="hidden" data-model-group="hotDeal" data-type="thumb1" value="${path}/assets/images/hotdeal_product.png"/>
			<input type="hidden" data-model-group="hotDeal" data-type="alt1" value="Limited to 100 units"/>
			<!-- ex. multiple model thumb / alt text 
			<input type="hidden" data-model-group="hotDeal" data-type="thumb2" value="${path}/assets/images/hotdeal_product.png"/>
			<input type="hidden" data-model-group="hotDeal" data-type="alt2" value="Limited to 100 units"/>
			-->

			<!-- Hottest Gift Model -->
			<input type="hidden" data-model-group="hottest" data-type="tvcinebeam" value="MD07546571"/>
			<input type="hidden" data-model-group="hottest" data-type="audio" value="MD07535403"/>
			<input type="hidden" data-model-group="hottest" data-type="homeappliance" value="MD07514393"/>
			<input type="hidden" data-model-group="hottest" data-type="computerproducts" value="MD07553045"/>
		<!-- Required input ## Model List End -->
	
		<!--  Content Start  -->
		<div class="lgmembersweek" data-action-url="/${localeCd}/mkt/ajax/nbaa/retrieveManualProductList">
			<div class="visual">
        <div class="section">
					<div class="section__inner">
						<div class="section__header">
							<h2 class="section__title">LG MEMBER DAYS COMING SOON</h2>
							<p class="section__desc">24th Nov to 20th Dec</p>
							<p class="section__sub">Make your holidays sparkle with LG</p>
							<p class="section__desc">
								Sign Up and Don’t Miss Out on Our Prize-Winning Event<br>
								and UPCOMING MEMBER EXCLUSIVE BENEFITS!
							</p>
						</div>
						<div class="button">
							<a href="#box_content1" class="button__item button__item--red">TAKE PART</a>
						</div>
						<div class="visual__terms">
							<a href="https://www.lg.com/uk/tncs/memberdays" target="_blank" 
                data-link-name="memberdays_anchor_click_termsandconditions" 
                data-link-area="memberdays_2022" 
                class="terms__link visual__link">
                Terms and Conditions
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
							<span class="link">MEMBER DAYS BENEFITS</span>
						</div>
						<ul class="list_navigation smooth-scroll">
							<li class="list-item">
								<a href="#box_content1" 
									data-track-group="mic" data-track-name="members_week_anchor_click"
									data-link-name="memberdays_anchor_benefit" 
									data-link-area="memberdays_2022" 
									class="link">VIEW MEMBER EXCLUSIVE OFFERS</a>
							</li>
							<li class="list-item">
								<a href="#box_content2" 
									data-track-group="mic" data-track-name="members_week_anchor_click"
									data-link-name="memberdays_anchor_click_design_lifestyle" 
									data-link-area="memberdays_2022" 
									class="link">DISCOVER OUR SPARKLING MEMBERSHIP EVENT</a>
							</li>
							<li class="list-item">
								<a href="#box_content3" 
									data-track-group="mic" data-track-name="members_week_anchor_click"
									data-link-name="memberdays_anchor_click_hottest_product" 
									data-link-area="memberdays_2022" 
									class="link">BROWSE OUR HOLIDAY COLLECTION</a>
								</li>
						</ul>
					</div>
				</div>
			</div>
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
											<p class="coupon__text">Join for free and get discounts on future purchases</p>
										</div>
									</li>
									<li class="coupon__item">
										<div class="coupon__coupon coupon__coupon--secondary">
											<span class="coupon__flag">Coming Soon</span>
											<p class="coupon__title">15</p>
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
											<p class="coupon__text coupon__text--narrow">When you purchase 2 or more items on LG products</p>
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
									<a href="#">
										<i></i>
										Free Shipping
									</a>
									<a href="#">
										<i></i>
										Free Installation & Disposal
									</a>
								</div>
							</div>
						</div>
						<div class="section__footer">
							<a href="#" class="section__text">Terms &amp; Conditions</a>
						</div>
					</div>
					<div class="lottie" onclick="alert('별1');">
					</div>
				</div>
				<div class="anchors" id="MemberDaysEvent"></div>
				<div class="section__container section__container--event">
					<div class="section__inner">
						<div class="section__header">
							<p class="section__sub">Fill Your Day with Sparkle</p>
							<h2 class="section__title">Join Now for a chance to win your Sparkling Prize</h2>
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
										<p class="event__title">First Prize</p>
										<p class="event__sub">Chance to win one of the products below</p>
										<p class="event__desc event__desc--secondary">Limited to 3 Winners</p>
									</div>
									<div class="event__gift">
										<img src="${path}/assets/images/img_event_product.png" alt="">
									</div>
									<div class="event__info">
										<p class="event__text">The Winners will be informed personally</p>
									</div>
									<div class="event__row">
										<div class="event__col">
											<div class="event__header">
												<p class="event__title">Second Prize</p>
												<p class="event__sub">15% Discount Coupon</p>
												<p class="event__desc event__desc--secondary">Limited to 250 Winners</p>
												<p class="event__desc event__desc--tertiary">Applicable only to TVs</p>
											</div>
											<div class="event__coupon">
												<div class="event__ticket">
													15
													<span>%</span>
												</div>
												<p class="event__desc event__desc--secondary">Discount coupon</p>
											</div>
										</div>
										<div class="event__col">
											<div class="event__header">
												<p class="event__title">Third Prize</p>
												<p class="event__sub">10% Discount Coupon</p>
												<p class="event__desc event__desc--secondary">Limited to 250 Winners</p>
												<p class="event__desc event__desc--tertiary">Applicable only to IT products</p>
											</div>
											<div class="event__coupon">
												<div class="event__ticket">
													10
													<span>%</span>
												</div>
												<p class="event__desc event__desc--secondary">Discount coupon</p>
											</div>
										</div>
									</div>
									<div class="event__info">
										<p class="event__text">Coupons are valid from 28th Nov to 20th Dec</p>
									</div>
								</div>
							</div>
							<div class="event__bottom">
								<div class="event__left">
									<p>Your Prize is Just One Star away</p>
									<p>Sign Up Now or Login to Participate</p>
								</div>
								<div class="event__right">
									<a href="#">LOGIN / SIGN-UP</a>
								</div>
							</div>
						</div>
						<div class="section__footer">
							<p class="section__text">Terms &amp; Conditions</p>
						</div>
					</div>
					<div class="lottie" onclick="alert('별2');">
					</div>
				</div>
			</div>
			<div id="box_content2" class="section">
				<div class="section__container section__container--lifestyle">
					<div class="tab">
						<div class="tab__panel tab__panel--home" style="display: block;">
							<div class="section__inner">
								<div class="shadow shadow--left"></div>
								<div class="light light--left"></div>
								<div class="shadow shadow--right"></div>
								<div class="light light--right"></div>
								<div class="section__header">
									<p class="section__sub">Sparkling Moments</p>
									<h2 class="section__title">Make Your <span>#Home</span> Sparkle with LG</h2>
									<p class="section__sub">Fresh clothes. Sparkling Home. Now You’re Holiday Ready</p>
								</div>
								<div class="product">
									<div class="product__showroom product__showroom--home">
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/uk/fridge-freezers/lg-gsxv91bsae" target="_blank"
														data-link-name="memberdays_productMouseHover_greenlife_GSXV91BSAE"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product_showroom_greenlife01_01.png"
																alt="LG InstaView™ ThinQ™">
														</div>
														<div class="product__right">
															<p class="product__name">LG InstaView™ ThinQ™</p>
															<ul class="product__desc">
																<li>Silver for Energy savings</li>
																<li>Save energy and get easy access with sleek InstaView™ Door-in-Door™</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
										</div>
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/uk/washing-machines/lg-f6v1110wtsa" target="_blank"
														data-link-name="memberdays_productMouseHover_greenlife_F6V1110WTSA"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product_showroom_greenlife02_01.png"
																alt="AI DD™ Washing Machine">
														</div>
														<div class="product__right">
															<p class="product__name">AI DD™ Washing Machine</p>
															<ul class="product__desc">
																<li>Gold for Energy savings</li>
																<li>Cut your wash time to just 39 minutes without compromising the wash quality with TurboWash™ 360</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/uk/tumble-dryers/lg-fdv1109w" target="_blank"
														data-link-name="memberdays_productMouseHover_greenlife_FDV1109W"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product_showroom_greenlife02_02.png"
																alt="LG Eco Hybrid™ Tumble Dryer">
														</div>
														<div class="product__right">
															<p class="product__name">LG Eco Hybrid™ Tumble Dryer</p>
															<ul class="product__desc">
																<li>A+++ Energy Efficiency*</li>
																<li>Dual 10 Year Warranty</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
										</div>
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/uk/washing-machines/lg-f6v1110wtsa" target="_blank"
														data-link-name="memberdays_productMouseHover_greenlife_F6V1110WTSA"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product_showroom_greenlife02_01.png"
																alt="AI DD™ Washing Machine">
														</div>
														<div class="product__right">
															<p class="product__name">AI DD™ Washing Machine</p>
															<ul class="product__desc">
																<li>Gold for Energy savings</li>
																<li>Cut your wash time to just 39 minutes without compromising the wash quality with TurboWash™ 360</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/uk/tumble-dryers/lg-fdv1109w" target="_blank"
														data-link-name="memberdays_productMouseHover_greenlife_FDV1109W"
														data-link-area="memberdays_2022"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product_showroom_greenlife02_02.png"
																alt="LG Eco Hybrid™ Tumble Dryer">
														</div>
														<div class="product__right">
															<p class="product__name">LG Eco Hybrid™ Tumble Dryer</p>
															<ul class="product__desc">
																<li>A+++ Energy Efficiency*</li>
																<li>Dual 10 Year Warranty</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
										</div>
									</div>
									<div class="product__track">
										<div class="product__swiper">
											<div class="product__slide">
												<div class="product__item">
													<div class="product__img">
														<!-- <div class="product__flags">
															<span class="product__flag">NEW</span>
															<span class="product__flag">CASHBACK</span>
														</div> -->
														<img src="${path}/assets/images/img_product01.png"
															alt="LG InstaView™ ThinQ™ GSXV90MCAE American style Fridge Freezer, 635L">
													</div>
													<div class="product__info">
														<p class="product__name">LG InstaView™ ThinQ™ GSXV90MCAE American style Fridge Freezer, 635L</p>
														<p class="product__sn">GSXV90MCAE</p>
														<div class="button">
															<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
														</div>
														<div class="learn-more">
															<a href="#" class="learn-more__link">
																<span class="learn-more__text">LEARN MORE</span>
																<!-- <i class="learn-more__arrow"></i> -->
															</a>
														</div>
													</div>
												</div>
											</div>
											<div class="product__slide">
												<div class="product__item">
													<div class="product__img">
														<!-- <div class="product__flags">
															<span class="product__flag">NEW</span>
															<span class="product__flag">CASHBACK</span>
														</div> -->
														<img src="${path}/assets/images/img_product01.png"
															alt="LG InstaView™ ThinQ™ GSXV90MCAE American style Fridge Freezer, 635L">
													</div>
													<div class="product__info">
														<p class="product__name">LG InstaView™ ThinQ™ GSXV90MCAE American style Fridge Freezer, 635L</p>
														<p class="product__sn">GSXV90MCAE</p>
														<div class="button">
															<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
														</div>
														<div class="learn-more">
															<a href="#" class="learn-more__link">
																<span class="learn-more__text">LEARN MORE</span>
																<!-- <i class="learn-more__arrow"></i> -->
															</a>
														</div>
													</div>
												</div>
											</div>
											<div class="product__slide">
												<div class="product__item">
													<div class="product__img">
														<!-- <div class="product__flags">
															<span class="product__flag">NEW</span>
															<span class="product__flag">CASHBACK</span>
														</div> -->
														<img src="${path}/assets/images/img_product01.png"
															alt="LG InstaView™ ThinQ™ GSXV90MCAE American style Fridge Freezer, 635L">
													</div>
													<div class="product__info">
														<p class="product__name">LG InstaView™ ThinQ™ GSXV90MCAE American style Fridge Freezer, 635L</p>
														<p class="product__sn">GSXV90MCAE</p>
														<div class="button">
															<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
														</div>
														<div class="learn-more">
															<a href="#" class="learn-more__link">
																<span class="learn-more__text">LEARN MORE</span>
																<!-- <i class="learn-more__arrow"></i> -->
															</a>
														</div>
													</div>
												</div>
											</div>
											<div class="product__slide">
												<div class="product__item">
													<div class="product__img">
														<!-- <div class="product__flags">
															<span class="product__flag">NEW</span>
															<span class="product__flag">CASHBACK</span>
														</div> -->
														<img src="${path}/assets/images/img_product01.png"
															alt="LG InstaView™ ThinQ™ GSXV90MCAE American style Fridge Freezer, 635L">
													</div>
													<div class="product__info">
														<p class="product__name">LG InstaView™ ThinQ™ GSXV90MCAE American style Fridge Freezer, 635L</p>
														<p class="product__sn">GSXV90MCAE</p>
														<div class="button">
															<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
														</div>
														<div class="learn-more">
															<a href="#" class="learn-more__link">
																<span class="learn-more__text">LEARN MORE</span>
																<!-- <i class="learn-more__arrow"></i> -->
															</a>
														</div>
													</div>
												</div>
											</div>
											<div class="product__slide">
												<div class="product__item">
													<div class="product__img">
														<!-- <div class="product__flags">
															<span class="product__flag">NEW</span>
															<span class="product__flag">CASHBACK</span>
														</div> -->
														<img src="${path}/assets/images/img_product01.png"
															alt="LG InstaView™ ThinQ™ GSXV90MCAE American style Fridge Freezer, 635L">
													</div>
													<div class="product__info">
														<p class="product__name">LG InstaView™ ThinQ™ GSXV90MCAE American style Fridge Freezer, 635L</p>
														<p class="product__sn">GSXV90MCAE</p>
														<div class="button">
															<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
														</div>
														<div class="learn-more">
															<a href="#" class="learn-more__link">
																<span class="learn-more__text">LEARN MORE</span>
																<!-- <i class="learn-more__arrow"></i> -->
															</a>
														</div>
													</div>
												</div>
											</div>
											<div class="product__slide">
												<div class="product__item">
													<div class="product__img">
														<!-- <div class="product__flags">
															<span class="product__flag">NEW</span>
															<span class="product__flag">CASHBACK</span>
														</div> -->
														<img src="${path}/assets/images/img_product01.png"
															alt="LG InstaView™ ThinQ™ GSXV90MCAE American style Fridge Freezer, 635L">
													</div>
													<div class="product__info">
														<p class="product__name">LG InstaView™ ThinQ™ GSXV90MCAE American style Fridge Freezer, 635L</p>
														<p class="product__sn">GSXV90MCAE</p>
														<div class="button">
															<a href="#" class="button__item button__item--red">ADD TO BASKET</a>
														</div>
														<div class="learn-more">
															<a href="#" class="learn-more__link">
																<span class="learn-more__text">LEARN MORE</span>
																<!-- <i class="learn-more__arrow"></i> -->
															</a>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="lottie" onclick="alert('별4');">
					</div>
				</div>
			</div>

			<!-- <div class="anchors" id="VolumeProductsAudio"></div> -->
			<div id="box_content3" class="section">
				<div class="section__container section__container--hottest">
					<div class="lottie" onclick="alert('별5');">
					</div>
				</div>
			</div>
		</div>

		<!-- popup -->
		<!-- login popup -->
		<div class="popup">
			<div class="popup__dimmed"></div>
			<div class="popup__container">
				<div class="popup__body">
					<p class="popup__title">Login to Participate!</p>
					<p class="popup__desc">
						Not a Member Yet?<br>
						Join today to enjoy LG Member Exclusive Benefits
					</p>
					<div class="popup__buttons">
						<a href="#" class="popup__button">LOGIN / SIGN-UP</a>
					</div>
					<button type="button" class="popup__close" aria-label="close"></button>
				</div>
			</div>
		</div>
		<!-- // login popup -->

		<!-- find stars popup -->
		<div class="popup">
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
		<div class="popup">
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
						Just <span class="highlight">Three</span> Stars Away
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
		<div class="popup">
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
						<button type="button" class="popup__button">DISCOVER OTHER OFFERS</button>
					</div>
					<button type="button" class="popup__close" aria-label="close"></button>
				</div>
			</div>
		</div>
		<!-- // fail popup -->

		<!-- win popup -->
		<div class="popup">
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
						<img src="${path}/assets/images/img_popup_gift.png" alt="">
					</div>
					<p class="popup__desc popup__desc--semibold">You will soon be informed personally</p>
					<button type="button" class="popup__close" aria-label="close"></button>
				</div>
			</div>
		</div>
		<!-- // win popup -->

		<!-- win popup -->
		<div class="popup">
			<div class="popup__dimmed"></div>
			<div class="popup__container">
				<div class="popup__body">
					<p class="popup__title popup__title--large">
						<span class="highlight">Congratulations,</span>
						You’ve Won!
					</p>
					<div class="coupon">
						<div class="coupon__coupon coupon__coupon--secondary">
							<p class="coupon__title">15</p>
							<p class="coupon__unit">
								% Off
								<span class="coupon__text">Coupon</span>
							</p>
						</div>
					</div>
					<p class="popup__desc popup__desc--semibold">
						Applicable only to TVs,<br>
						Valid from 28th Nov. to 20th Dec.
					</p>
					<div class="popup__buttons">
						<button type="button" class="popup__button">VIEW COUPON</button>
					</div>
					<button type="button" class="popup__close" aria-label="close"></button>
				</div>
			</div>
		</div>
		<!-- // win popup -->

		<div class="modal fade" id="modal_lgmembersweek_submit" tabindex="-1" role="dialog" data-backdrop="true">
			<div class="modal-dialog modal-sm modal-simple-alert" role="document">
				<div class="modal-content">
					<div class="modal-body">
						<p>Please select a lifestyle.</p>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-primary" id="" data-dismiss="modal">Close</button>
					</div>
				</div>
			</div>
		</div>
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
	
  <!-- UI script -->
  <script src="https://unpkg.com/@lottiefiles/lottie-player@latest/dist/lottie-player.js"></script>
	<script src="${path}/assets/js/index.js"></script>
  <script>
		if ($('.lottie').length > 0) {
			var delay = setTimeout(function(){
				$('.lottie').append("<lottie-player src='./lottie/star.json' background='transparent' speed='1' loop autoplay></lottie-player>");

				clearTimeout(delay);
			}, 600);
		}
	</script>
	<!-- <script src="${path}/assets/js/index-ajax.js"></script>
	<script src="${path}/assets/js/index-add-to-cart.js"></script>

	<script type="text/javascript">
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