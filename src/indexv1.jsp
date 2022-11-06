
<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ include file="/WEB-INF/jsp/gp/common/include/head/head.jsp" %>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta content="IE=edge" http-equiv="X-UA-Compatible">
	<meta content="telephone=no" name="format-detection">
	<meta content="width=device-width, initial-scale=1, shrink-to-fit=no" name="viewport">
	<title>Consumer &amp; Home Electronics from LG | LG UK</title>
	<meta name="keywords" content="">
	<meta name="description" content="Welcome to LG UK. We deliver consumer electronics that allow you to embrace life and prepare you for its greatest moments. Learn about our electronics.">
	<meta name="robots" content="NOODP, NOYDIR">

	<link rel="canonical" href="https://www.lg.com/uk">
	<meta property="fb:app_id" content="">
	<meta property="og:locale" content="en_GB">
	<meta property="og:site_name" content="LG UK">
	<meta property="og:type" content="website">
	<meta property="og:title" content="Consumer &amp; Home Electronics from LG | LG UK">
	<meta property="og:description" content="Welcome to LG UK. We deliver consumer electronics that allow you to embrace life and prepare you for its greatest moments. Learn about our electronics.">
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
</head>



<body>
	<jsp:include page="/WEB-INF/jsp/gp/common/include/body/body-noscript.jsp" />
	<jsp:include page="/WEB-INF/jsp/gp/common/include/body/google-tag-manager.jsp" />
	<jsp:include page="/WEB-INF/jsp/gp/common/include/body/broswe-check-popup-layer.jsp" />
	
	<div class="sr-only" itemscope itemtype="http://schema.org/WebPage">
		<meta itemprop="name" content="LG Solar Calculator | LG UK Business"/>
		<meta itemprop="image" content="https://www.lg.com/uk/images/business/solar/uk-solar-hero-1-d.jpg" />
		<meta itemprop="url" content="www.lg.com/uk/business/solar-calculator" />
		<meta itemprop="description" content="Find out in a few steps which is the optimal solar installation for you and how much you can save." />
		<meta itemprop="keywords" content="solar, panels, energy, savings, calculator, renewable, efficiency, sustainability" />
	</div>
	
	<c:set var='bizType' value='${$bizType }' />
	<c:set var='siteType' value='MKT' />
	<!-- component (navigation) -->
	<c:import url="/${localeCd }/gnb">
	    <c:param name="bizType" value="${bizType}"/>
	    <c:param name="siteType" value="${siteType}"/>
	    <c:param name="isMobile" value="${isMobile}"/>
	</c:import>
	<!-- // component (navigation) -->

	<!-- breadcrumb -->
 	<c:import url="/${localeCd }/breadCrumb"> 
	    <c:param name="bizType" value="${bizType}"/>
	</c:import> 
	<!-- // breadcrumb -->
	
	<c:set var='path' value='/${localeCd}/memberdays-dev' /> <!-- Required input ## Specify the microsite upload path for a flexible folder structure -->
	<link rel="stylesheet" href="${path}/assets/css/index.css">
	<link rel="stylesheet" href="/lg5-common-gp/css/customer-mylg-wish-list.min.css"> <!-- For import GET STOCK ALERT css  -->

	<!-- Enter Code Here -->
	<div class="wrapper">
		<!-- Tracking Event Setting -->
			<input type="hidden" class="addtocart-datelayer-use-flag" value="<spring:message code='addtocart-datelayer-use-flag' text='addtocart-datelayer-use-flag'/>">
			<input type="hidden" class="currency-code" value="<spring:message code='component-currency-code' text='component-currency-code'/>">

		<!-- Required input ## Model List Start -->
			<!-- Event Gift Model -->
			<input type="hidden" data-model-group="eventGift" data-type="coupon" value="MD07535483|MD07548494|MD07528387|MD07552999|MD07535216"/>

			<!-- Life Style Model -->
			<input type="hidden" data-model-group="lifeStyle" data-type="greenlife" value="MD07535414|MD07535475|MD07535483"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="vividlife" value="MD07548378|MD07548355|MD07548335|MD07548282|MD07546566|MD07546594|MD07546571|MD07546563|MD07548246|MD07546595|MD07546591|MD07546596|MD07546657|MD07545548|MD07552142"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="gaminglife" value="MD07535374|MD07525972|MD07546567|MD07546558|MD07552142"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="workinglife" value="MD07552999|MD07553142|MD07535403|MD07540281|MD07540286|MD07537017"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="soundfullife" value="MD07535403|MD07535216"/>

			<!-- Hot Deal Model / thumb - alt text -->
			<input type="hidden" data-model-group="hotDeal" data-type="hotdeal" value="MD07508573"/>
			<!-- <input type="hidden" data-model-group="hotDeal" data-type="hotdeal" value="MD07508573|MD07548246|MD07546591"/> ex. multiple model -->
			<input type="hidden" data-model-group="hotDeal" data-type="altClose" value="Closed"/>
			<input type="hidden" data-model-group="hotDeal" data-type="thumb1" value="${path}/assets/images/hotdeal_product.png"/>
			<input type="hidden" data-model-group="hotDeal" data-type="alt1" value="Limited to 100 units"/>
			<!-- ex. multiple model thumb / alt text 
			<input type="hidden" data-model-group="hotDeal" data-type="thumb2" value="${path}/assets/images/hotdeal_product.png"/>
			<input type="hidden" data-model-group="hotDeal" data-type="alt2" value="Limited to 100 units"/>
			<input type="hidden" data-model-group="hotDeal" data-type="thumb3" value="${path}/assets/images/hotdeal_product.png"/>
			<input type="hidden" data-model-group="hotDeal" data-type="alt3" value="Limited to 100 units"/>
			<input type="hidden" data-model-group="hotDeal" data-type="thumb4" value="${path}/assets/images/hotdeal_product.png"/>
			<input type="hidden" data-model-group="hotDeal" data-type="alt4" value="Limited to 100 units"/>
			-->

			<!-- Hottest Gift Model -->
			<input type="hidden" data-model-group="hottest" data-type="tvcinebeam" value="MD07546571|MD07546563|MD07548335|MD07548282|MD07545548|MD07546595|MD07546591|MD07546596|MD07546657|MD07548387|MD07548331|MD07550523|MD07550540|MD07550466|MD07550528|MD07550538|MD07550521|MD07550534"/>
			<input type="hidden" data-model-group="hottest" data-type="audio" value="MD07528451|MD07510893|MD07528365|MD07504084|MD07535242|MD07538956|MD07535403|MD07537017|MD07534551|MD07535359|MD07535216|MD07538824|MD07535374|MD07508602|MD07508573|MD07508373"/>
			<input type="hidden" data-model-group="hottest" data-type="homeappliance" value="MD07514393|MD07535502|MD07535480|MD07535414|MD07517580|MD07535475|MD07536912|MD07515106|MD07514364"/>
			<input type="hidden" data-model-group="hottest" data-type="computerproducts" value="MD07552999|MD07553042|MD07540281|MD07540286|MD07540283|MD07550947|MD06164217|MD07525661|MD07532529|MD07522774|MD07525972|MD07532528|MD07528387"/>
		<!-- Required input ## Model List End -->

		<!-- Content Start -->
		<div class="lgmembersweek" data-action-url="/${localeCd}/mkt/ajax/nbaa/retrieveManualProductList">
			<div class="visual">
				<div class="visual__swiper">
					<div class="visual__slide visual__slide--intro">
						<div class="section">
							<div class="section__inner">
								<div class="section__header" data-track-group="mic" data-track-name="members_week_banner_click">
									<h2 class="section__title">LG MEMBER DAYS</h2>
									<p class="section__sub">
										Design your [#Lifestyle] with exclusive
										<span class="break--mobile">LG Member discounts</span>
									</p>
									<p class="section__desc">
										Member-Only Benefits and money off on<br>
										ANY LG PRODUCTS<br>
										For the lifestyle you dream of<br>
										Exclusive offers run until 29 June, 2022
									</p>
								</div>
								<div class="button">
									<a href="#" class="button__item button__item--red" data-track-group="mic" data-track-opt="theme" data-track-val="lifestyle" data-track-name="members_week_benefit_click">DISCOVER THE BENEFITS</a>
								</div>
							</div>
						</div>
					</div>
					<div class="visual__slide visual__slide--greenlife">
						<div class="section">
							<div class="section__inner">
								<div class="section__header" data-track-group="mic" data-track-name="members_week_banner_click">
									<h2 class="section__title">Design your <span>[#Green Life]</span> with LG</h2>
									<p class="section__sub">
										<span class="break--desktop">
											<span class="break--mobile">Care for the planet, Care for your next bill</span>
											<span class="break--mobile">with help from LG technology</span>
										</span>
										Exclusive offers run until 29 June, 2022
									</p>
								</div>
							</div>
						</div>
						<div class="button">
							<a href="#" class="button__item button__item--red" data-track-group="mic" data-track-opt="theme" data-track-val="greenlife" data-track-name="members_week_benefit_click">DISCOVER THE BENEFITS</a>
						</div>
					</div>
					<div class="visual__slide visual__slide--vividlife">
						<div class="section">
							<div class="section__inner">
								<div class="section__header" data-track-group="mic" data-track-name="members_week_banner_click">
									<h2 class="section__title">Design your <span>[#Vivid Life]</span> with LG</h2>
									<p class="section__sub">
										<span class="break--desktop">
											<span class="break--mobile">
												Bring Bright Screen, Surround Sound to your
												home with LG technology
											</span>
										</span>
										Exclusive offers run until 29 June, 2022
									</p>
								</div>
							</div>
						</div>
						<div class="button">
							<a href="#" class="button__item button__item--red" data-track-group="mic" data-track-opt="theme" data-track-val="vividlife" data-track-name="members_week_benefit_click">DISCOVER THE BENEFITS</a>
						</div>
					</div>
					<div class="visual__slide visual__slide--gaminglife">
						<div class="section">
							<div class="section__inner">
								<div class="section__header" data-track-group="mic" data-track-name="members_week_banner_click">
									<h2 class="section__title">Design your <span>[#Gaming Life]</span> with LG</h2>
									<p class="section__sub">
										<span class="break--desktop">
											<span class="break--mobile">Be the first to See it, Play it, React to it.</span>
											<span class="break--mobile">Win with LG.</span>
										</span>
										Exclusive offers run until 29 June, 2022
									</p>
								</div>
							</div>
						</div>
						<div class="button">
							<a href="#" class="button__item button__item--red" data-track-group="mic" data-track-opt="theme" data-track-val="gaminglife" data-track-name="members_week_benefit_click">DISCOVER THE BENEFITS</a>
						</div>
					</div>
					<div class="visual__slide visual__slide--workinglife">
						<div class="section">
							<div class="section__inner">
								<div class="section__header" data-track-group="mic" data-track-name="members_week_banner_click">
									<h2 class="section__title">Design your <span>[#Working Life]</span> with LG</h2>
									<p class="section__sub">
										Build your best workstation with LG technology wherever your workplace.<br>
										Exclusive offers run until 29 June, 2022
									</p>
								</div>
							</div>
						</div>
						<div class="button">
							<a href="#" class="button__item button__item--red" data-track-group="mic" data-track-opt="theme" data-track-val="workinglife" data-track-name="members_week_benefit_click">DISCOVER THE BENEFITS</a>
						</div>
					</div>
					<div class="visual__slide visual__slide--soundfullife">
						<div class="section">
							<div class="section__inner">
								<div class="section__header" data-track-group="mic" data-track-name="members_week_banner_click">
									<h2 class="section__title">Design your <span>[#Soundful Life]</span> with LG</h2>
									<p class="section__sub">
										Immersive Sound in your hand wherever you go with LG technology<br>
										Exclusive offers run until 29 June, 2022
									</p>
								</div>
							</div>
						</div>
						<div class="button">
							<a href="#" class="button__item button__item--red" data-track-group="mic" data-track-opt="theme" data-track-val="soundfullife" data-track-name="members_week_benefit_click">DISCOVER THE BENEFITS</a>
						</div>
					</div>
				</div>
			</div>
			<div class="box_navigation">
				<div class="box_nav-position">
					<div class="box_navigation-inner">
						<ul class="list_navigation smooth-scroll">
							<li class="list-item"><a href="#box_content1" class="link" data-track-group="mic" data-track-name="members_week_anchor_click">MEMBER DAYS BENEFITS</a></li>
							<li class="list-item"><a href="#box_content2" class="link" data-track-group="mic" data-track-name="members_week_anchor_click">DESIGN YOUR LIFESTYLE WITH LG</a></li>
							<li class="list-item"><a href="#box_content3" class="link" data-track-group="mic" data-track-name="members_week_anchor_click">FIND OUT OUR HOTTEST PRODUCTS</a></li>
						</ul>
					</div>
				</div>
			</div>
			<div id="box_content1" class="section">
				<div class="section__container section__container--black section__container--bottomlow">
					<div class="section__inner">
						<div class="section__header">
							<p class="section__sub">
								Exclusive benefits for LG Members<br>
								Join for free. Find out more.
							</p>
							<h2 class="section__title">Buy More, Save More</h2>
						</div>
						<div class="benefit">
							<ul class="benefit__list benefit__list--discount">
								<li class="benefit__item">
									<div class="benefit__inner">
										<p class="benefit__category">Member Exclusive Price</p>
										<p class="benefit__discount">2% off</p>
									</div>
								</li>
								<li class="benefit__item">
									<div class="benefit__inner">
										<p class="benefit__category">MEMBER DAYS Special Discount Coupon</p>
										<p class="benefit__discount">
											15% off
											<span class="benefit__condition">When you buy two or more items on ANY LG PRODUCTS*</span>
											<span class="benefit__text">Sign in and find your MEMBER DAYS DISCOUNT coupon in your MyLG Account</span>
										</p>
									</div>
								</li>
								<li class="benefit__item">
									<div class="benefit__inner">
										<p class="benefit__category">Welcome Coupon for New Members</p>
										<p class="benefit__discount">5% off</p>
									</div>
								</li>
							</ul>
							<div class="benefit__button">
								<a href="#" class="benefit__link">
									Terms and Conditions applied
									<i class="benefit__arrow"></i>
								</a>
							</div>
							<ul class="benefit__list benefit__list--coupon">
								<li class="benefit__item">
									<div class="benefit__inner">
										<p class="benefit__category">
											Free<br>
											Shipping
										</p>
									</div>
								</li>
								<li class="benefit__item">
									<div class="benefit__inner">
										<p class="benefit__category">Free Installation &amp; Disposal</p>
									</div>
								</li>
							</ul>
						</div>
						<div class="section__footer">
							<p class="section__text"><span class="symbol">*</span> PL5, Gram&amp;+view Bundle are excluded</p>
						</div>
					</div>
				</div>
				<div class="section__container section__container--lightgray" data-list="eventGift">
					<div class="section__inner">
						<div class="section__header">
							<h2 class="section__title">
								<span class="break--desktop"><span class="break--mobile">Get a Chance to</span> Win a 99%</span>
								Discount Coupon!
							</h2>
							<p class="section__sub section__sub--small">
								Choose a lifestyle to win LG’s lifestyle-matching product at a 99% discounted price.<br>
								One winner for each lifestyle.
							</p>
						</div>
						<div id="coupon" class="coupon">
							<div class="coupon__process">
								<div class="coupon__group">
									<span class="coupon__build">Start</span>
									<ol class="coupon__order">
										<li>
											<span class="coupon__num">1</span>
											<span class="coupon__text highlight highlight--beige">Join LG.com</span>
										</li>
										<li>
											<span class="coupon__num">2</span>
											<span class="coupon__text highlight highlight--beige">Choose your lifestyle</span>
										</li>
										<li>
											<span class="coupon__num">3</span>
											<span class="coupon__text highlight highlight--beige">Click ‘Submit’</span>
										</li>
									</ol>
									<span class="coupon__build">Finish</span>
								</div>
							</div>
							<div class="coupon__list">
								<div class="coupon__item coupon__item--greenlife">
									<div class="coupon__front">
										<div class="coupon__thumnail"></div>
										<p class="coupon__category">#Green life</p>
									</div>
									<input type="radio" id="Coupon01" name="Coupons" class="sr-only" data-param="Green" data-track-group="mic" data-track-opt="theme" data-track-val="greenlife" data-track-name="themeSelectionCoupon">
									<label for="Coupon01" class="coupon__back">
										<span class="product">
											<span class="product__img">
												<img src="${path}/assets/images/img_coupon_greenlife_product.png" alt="product img" data-error-img="/lg5-common-gp/images/common/product-default-list-350.jpg">
											</span>
											<span class="product__info">
												<span class="product__category">with</span>
												<span class="product__name">99% Discount Coupon</span>
												<i class="coupon__ico">
													<svg xmlns="http://www.w3.org/2000/svg" width="14.265" height="10.308"
														viewBox="0 0 14.265 10.308">
														<path id="line" d="M334.66-8684.6l3.958,3.958,7.479-7.479"
															transform="translate(-333.246 8689.539)" fill="none" stroke="#fff" stroke-linecap="round"
															stroke-width="2" />
													</svg>
												</i>
											</span>
										</span>
									</label>
								</div>
								<div class="coupon__item coupon__item--vividlife">
									<div class="coupon__front">
										<div class="coupon__thumnail"></div>
										<p class="coupon__category">#Vivid life</p>
									</div>
									<input type="radio" id="Coupon02" name="Coupons" class="sr-only" data-param="Vivid" data-track-group="mic" data-track-opt="theme" data-track-val="vividlife" data-track-name="themeSelectionCoupon">
									<label for="Coupon02" class="coupon__back">
										<span class="product">
											<span class="product__img">
												<img src="${path}/assets/images/img_coupon_vividlife_product.png" alt="product img" data-error-img="/lg5-common-gp/images/common/product-default-list-350.jpg">
											</span>
											<span class="product__info">
												<span class="product__category">with</span>
												<span class="product__name">99% Discount Coupon</span>
												<i class="coupon__ico">
													<svg xmlns="http://www.w3.org/2000/svg" width="14.265" height="10.308"
														viewBox="0 0 14.265 10.308">
														<path id="line" d="M334.66-8684.6l3.958,3.958,7.479-7.479"
															transform="translate(-333.246 8689.539)" fill="none" stroke="#fff" stroke-linecap="round"
															stroke-width="2" />
													</svg>
												</i>
											</span>
										</span>
									</label>
								</div>
								<div class="coupon__item coupon__item--gaminglife">
									<div class="coupon__front">
										<div class="coupon__thumnail"></div>
										<p class="coupon__category">#Gaming life</p>
									</div>
									<input type="radio" id="Coupon03" name="Coupons" class="sr-only" data-param="Gaming" data-track-group="mic" data-track-opt="theme" data-track-val="gaminglife" data-track-name="themeSelectionCoupon">
									<label for="Coupon03" class="coupon__back">
										<span class="product">
											<span class="product__img">
												<img src="${path}/assets/images/img_coupon_gaminglife_product.png" alt="product img" data-error-img="/lg5-common-gp/images/common/product-default-list-350.jpg">
											</span>
											<span class="product__info">
												<span class="product__category">with</span>
												<span class="product__name">99% Discount Coupon</span>
												<i class="coupon__ico">
													<svg xmlns="http://www.w3.org/2000/svg" width="14.265" height="10.308"
														viewBox="0 0 14.265 10.308">
														<path id="line" d="M334.66-8684.6l3.958,3.958,7.479-7.479"
															transform="translate(-333.246 8689.539)" fill="none" stroke="#fff" stroke-linecap="round"
															stroke-width="2" />
													</svg>
												</i>
											</span>
										</span>
									</label>
								</div>
								<div class="coupon__item coupon__item--workinglife">
									<div class="coupon__front">
										<div class="coupon__thumnail"></div>
										<p class="coupon__category">#Working life</p>
									</div>
									<input type="radio" id="Coupon04" name="Coupons" class="sr-only" data-param="Working" data-track-group="mic" data-track-opt="theme" data-track-val="workinglife" data-track-name="themeSelectionCoupon">
									<label for="Coupon04" class="coupon__back">
										<span class="product">
											<span class="product__img">
												<img src="${path}/assets/images/img_coupon_workinglife_product.png" alt="product img" data-error-img="/lg5-common-gp/images/common/product-default-list-350.jpg">
											</span>
											<span class="product__info">
												<span class="product__category">with</span>
												<span class="product__name">99% Discount Coupon</span>
												<i class="coupon__ico">
													<svg xmlns="http://www.w3.org/2000/svg" width="14.265" height="10.308"
														viewBox="0 0 14.265 10.308">
														<path id="line" d="M334.66-8684.6l3.958,3.958,7.479-7.479"
															transform="translate(-333.246 8689.539)" fill="none" stroke="#fff" stroke-linecap="round"
															stroke-width="2" />
													</svg>
												</i>
											</span>
										</span>
									</label>
								</div>
								<div class="coupon__item coupon__item--soundfullife">
									<div class="coupon__front">
										<div class="coupon__thumnail"></div>
										<p class="coupon__category">#Soundful life</p>
									</div>
									<input type="radio" id="Coupon05" name="Coupons" class="sr-only" data-param="Soundful" data-track-group="mic" data-track-opt="theme" data-track-val="soundfullife" data-track-name="themeSelectionCoupon">
									<label for="Coupon05" class="coupon__back">
										<span class="product">
											<span class="product__img">
												<img src="${path}/assets/images/img_coupon_soundfullife_product.png" alt="product img" data-error-img="/lg5-common-gp/images/common/product-default-list-350.jpg">
											</span>
											<span class="product__info">
												<span class="product__category">with</span>
												<span class="product__name">99% Discount Coupon</span>
												<i class="coupon__ico">
													<svg xmlns="http://www.w3.org/2000/svg" width="14.265" height="10.308"
														viewBox="0 0 14.265 10.308">
														<path id="line" d="M334.66-8684.6l3.958,3.958,7.479-7.479"
															transform="translate(-333.246 8689.539)" fill="none" stroke="#fff" stroke-linecap="round"
															stroke-width="2" />
													</svg>
												</i>
											</span>
										</span>
									</label>
								</div>
							</div>
							<form action="#" id="eventCustomerForm" data-url="/${localeCd}/mylg/insertEventCustomerInfo.lgajax" data-locale="${localeCd}">
								<div class="button">
									<button type="button" id="submit" class="button__item button__item--red" data-track-group="mic" data-track-opt="theme" data-track-name="submitClick">TAKE PART</button>
								</div>
						</div>
					</div>
				</div>
			</div>
			<div id="box_content2" class="section">
				<div class="section__container section__container--toplow" data-list="lifeStyle">
					<div class="section__inner">
						<div class="tab">
							<ul class="tab__list">
								<li class="tab__item tab__item--active">
									<a href="#greenlife" class="tab__button" data-tab-name="greenlife" data-track-group="mic" data-track-opt="theme" data-track-val="greenlife" data-track-name="selectThemeDisplay">Green life</a>
								</li>
								<li class="tab__item">
									<a href="#vividlife" class="tab__button" data-tab-name="vividlife" data-track-group="mic" data-track-opt="theme" data-track-val="vividlife" data-track-name="selectThemeDisplay">Vivid life</a>
								</li>
								<li class="tab__item">
									<a href="#gaminglife" class="tab__button" data-tab-name="gaminglife" data-track-group="mic" data-track-opt="theme" data-track-val="gaminglife" data-track-name="selectThemeDisplay">Gaming life</a>
								</li>
								<li class="tab__item">
									<a href="#workinglife" class="tab__button" data-tab-name="workinglife" data-track-group="mic" data-track-opt="theme" data-track-val="workinglife" data-track-name="selectThemeDisplay">Working life</a>
								</li>
								<li class="tab__item">
									<a href="#soundfullife" class="tab__button" data-tab-name="soundfullife" data-track-group="mic" data-track-opt="theme" data-track-val="soundfullife" data-track-name="selectThemeDisplay">Soundful life</a>
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
											<p class="product__sn">*modelName*</p>
											<div class="button">
												<a role="button" href="#" class="button__item button__item--red add-to-cart js-compare" data-track-group="product" data-track-name="offer_add_to_cart_click" data-link-name="add_to_cart_click" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-code="*salesModelCode*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-addToCart' text='ADD TO BASKET'/></a>
												<a role="button" href="#modal_re_stock_alert" class="button__item button__item--lightgray re-stock-alert d-none" data-link-name="move_to_stock_request_click" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-reStockAlert' text='GET STOCK ALERT'/></a>
											</div>
											<div class="learn-more">
												<a rel="nofollow" href="*modelUrlPath*" class="learn-more__link" data-track-group="product" data-track-name="buy_now_click">
													<span class="learn-more__text"><spring:message code='component-learnMore' text='LEARN MORE'/></span>
													<i class="learn-more__arrow"></i>
												</a>
											</div>
										</div>
									</div>
								</div>
							</template>
							<div id="greenlife" class="tab__panel tab__panel--greenlife" style="display: block;">
								<p class="tab__noti">Install an energy-saving refrigerator and washing machine. Helping you transition
									to a cleaner, healthier, more comfortable home.</p>
								<div class="product">
									<div class="product__showroom product__showroom--greenlife">
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="#" class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product01.png"
																alt="LG Asciugatrice Smart DUAL Inverter Heat Pump™ Eco Hybrid™ 9 Kg Classe energetica A+++">
														</div>
														<p class="product__name">LG Asciugatrice Smart DUAL Inverter Heat Pump™ Eco Hybrid™ 9 Kg
															Classe energetica A+++</p>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="#" class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product01.png"
																alt="LG QNED99 86 inch 8K Smart QNED MiniLED TV">
														</div>
														<p class="product__name">WiFi connected | 10.5kg | Washing Machine | 1560 rpm | Auto Dose |
															AI DD™ | Direct Drive™ | Steam™ | TurboWash™360 | White</p>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="#" class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product01.png"
																alt="LG InstaView™ ThinQ™ GSXV91BSAE American style Fridge Freezer, 635L, Stainless Steel -E">
														</div>
														<p class="product__name">LG InstaView™ ThinQ™ GSXV91BSAE American style Fridge Freezer,
															635L, Stainless Steel -E</p>
													</a>
												</div>
											</div>
										</div>
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="#" class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product01.png"
																alt="LG Asciugatrice Smart DUAL Inverter Heat Pump™ Eco Hybrid™ 9 Kg Classe energetica A+++">
														</div>
														<p class="product__name">LG Asciugatrice Smart DUAL Inverter Heat Pump™ Eco Hybrid™ 9 Kg
															Classe energetica A+++</p>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="#" class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product01.png"
																alt="LG QNED99 86 inch 8K Smart QNED MiniLED TV">
														</div>
														<p class="product__name">WiFi connected | 10.5kg | Washing Machine | 1560 rpm | Auto Dose |
															AI DD™ | Direct Drive™ | Steam™ | TurboWash™360 | White</p>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="#" class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product01.png"
																alt="LG InstaView™ ThinQ™ GSXV91BSAE American style Fridge Freezer, 635L, Stainless Steel -E">
														</div>
														<p class="product__name">LG InstaView™ ThinQ™ GSXV91BSAE American style Fridge Freezer,
															635L, Stainless Steel -E</p>
													</a>
												</div>
											</div>
										</div>
									</div>
									<div class="product__track">
										<div class="product__swiper"></div>
									</div>
								</div>
							</div>
							<div id="vividlife" class="tab__panel tab__panel--vividlife">
								<p class="tab__noti">
									LG technology delivers cinema-like experience and immersive on-screen sports viewing.
									Live your best home entertainment life with OLED TV, cinebeam projector and soundbar.
								</p>
								<div class="product">
									<div class="product__showroom product__showroom--vividlife">
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="#" class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product01.png" alt="LG G2 83 inch evo Gallery Edition">
														</div>
														<p class="product__name">LG G2 83 inch evo Gallery Edition</p>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="#" class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product01.png" alt="LG Sound Bar S95QR">
														</div>
														<p class="product__name">LG Sound Bar S95QR</p>
													</a>
												</div>
											</div>
										</div>
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="#" class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product01.png" alt="LG Sound Bar S95QR">
														</div>
														<p class="product__name">LG Sound Bar S95QR</p>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="#" class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product01.png"
																alt="LG CineBeam LED Real 4K UHD RGBB LED 1500 Lumen 150000: 1">
														</div>
														<p class="product__name">LG CineBeam LED Real 4K UHD RGBB LED 1500 Lumen 150000: 1</p>
													</a>
												</div>
											</div>
										</div>
									</div>
									<div class="product__track">
										<div class="product__swiper"></div>
									</div>
								</div>
							</div>
							<div id="gaminglife" class="tab__panel tab__panel--gaminglife">
								<p class="tab__noti">Get ready to experience immersive gaming like never before with LG’s big screen
									(TV,monitor), 3D surround sound (gaming speaker, soundbar) and eye-popping picture speed and quality.
								</p>
								<div class="product">
									<div class="product__showroom product__showroom--gaminglife">
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="#" class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product01.png"
																alt="27’’ UHD 4K UltraGear™ Nano IPS 1ms (GtG) Gaming Monitor supporting 4K & 120Hz from HDMI 2.1">
														</div>
														<p class="product__name">27’’ UHD 4K UltraGear™ Nano IPS 1ms (GtG) Gaming Monitor supporting
															4K & 120Hz from HDMI 2.1</p>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="#" class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product01.png" alt="UltraGear Gaming Speaker">
														</div>
														<p class="product__name">UltraGear Gaming Speaker</p>
													</a>
												</div>
											</div>
										</div>
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="#" class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product01.png" alt="LG C2 48 inch 4K Smart OLED TV">
														</div>
														<p class="product__name">LG C2 48 inch 4K Smart OLED TV</p>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="#" class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product01.png" alt="LG Sound Bar S95QR">
														</div>
														<p class="product__name">LG Sound Bar S95QR</p>
													</a>
												</div>
											</div>
										</div>
									</div>
									<div class="product__track">
										<div class="product__swiper"></div>
									</div>
								</div>
							</div>
							<div id="workinglife" class="tab__panel tab__panel--workinglife">
								<p class="tab__noti">Boost your workday efficiency and wellbeing with tools that optimimize your
									workplace set-up, including LG gram, ultra wide monitors, IPS picture quality and outstanding
									multi-tasking features.</p>
								<div class="product">
									<div class="product__showroom product__showroom--workinglife">
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="#" class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product01.png"
																alt="27.6-inch 16:18 DualUp Monitor with Ergo Stand and USB Type-C™">
														</div>
														<p class="product__name">27.6-inch 16:18 DualUp Monitor with Ergo Stand and USB Type-C™</p>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="#" class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product01.png"
																alt="LG gram 16 Ultra-Lightweight with 16” 16:10 IPS Display and LG Glance by Mirametrix®">
														</div>
														<p class="product__name">LG gram 16 Ultra-Lightweight with 16” 16:10 IPS Display and LG
															Glance by Mirametrix®</p>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="#" class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product01.png"
																alt="LG TONE Free UFP9 - Plug and Wireless True Wireless Bluetooth UVnano Earbuds">
														</div>
														<p class="product__name">LG TONE Free UFP9 - Plug and Wireless True Wireless Bluetooth
															UVnano Earbuds</p>
													</a>
												</div>
											</div>
										</div>
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="#" class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product01.png"
																alt="LG TONE Free UFP9 - Plug and Wireless True Wireless Bluetooth UVnano Earbuds">
														</div>
														<p class="product__name">LG TONE Free UFP9 - Plug and Wireless True Wireless Bluetooth
															UVnano Earbuds</p>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="#" class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product01.png"
																alt="LG gram 16 Ultra-Lightweight with 16” 16:10 IPS Display and LG Glance by Mirametrix®">
														</div>
														<p class="product__name">LG gram 16 Ultra-Lightweight with 16” 16:10 IPS Display and LG
															Glance by Mirametrix®</p>
													</a>
												</div>
											</div>
										</div>
									</div>
									<div class="product__track">
										<div class="product__swiper"></div>
									</div>
								</div>
							</div>
							<div id="soundfullife" class="tab__panel tab__panel--soundfullife">
								<p class="tab__noti">From top of the range wireless earbuds to soundbars and portable speakers, LG audio
									technology delivers crystal clear sound quality for every occasion - house parties, exercise sessions,
									home cinema movie nights…</p>
								<div class="product">
									<div class="product__showroom product__showroom--soundfullife">
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="#" class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product01.png"
																alt="LG TONE Free UFP9 - Plug and Wireless True Wireless Bluetooth UVnano Earbuds">
														</div>
														<p class="product__name">LG TONE Free UFP9 - Plug and Wireless True Wireless Bluetooth
															UVnano Earbuds</p>
													</a>
												</div>
											</div>
										</div>
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="#" class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/img_product01.png" alt="XBOOM360 RP4">
														</div>
														<p class="product__name">XBOOM360 RP4</p>
													</a>
												</div>
											</div>
										</div>
									</div>
									<div class="product__track">
										<div class="product__swiper"></div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="section__container" data-list="hotDeal">
					<div class="section__inner">
						<div class="section__header">
							<h2 class="section__title">
								Member Days
								<span class="break--mobile">HOT DEAL!</span>
							</h2>
							<p class="section__sub section__sub--small">
								<span class="highlight highlight--lightblue">Get up to 35% OFF</span> the new LG gram! Limited offer
							</p>
						</div>
						<div id="hotdeal" class="product product--hotdeal">
							<div class="product__mask">
								<template class="contents-template">
									<div class="product__item">
										<div class="product__flags">
											<span class="product__flag d-none" data-user-type="*productTag1UserType*" data-key="productTag1">*productTag1*</span>
											<span class="product__flag d-none" data-user-type="*productTag2UserType*" data-key="productTag2">*productTag2*</span>
										</div>
										<div class="product__img">
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
											<p class="product__sn">*modelName*</p>
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
												<a role="button" href="#" class="button__item button__item--red add-to-cart js-compare" data-track-group="product" data-track-name="offer_add_to_cart_click" data-link-name="add_to_cart_click" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-code="*salesModelCode*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-addToCart' text='ADD TO BASKET'/></a>
												<a role="button" href="#modal_re_stock_alert" class="button__item button__item--lightgray re-stock-alert d-none" data-link-name="move_to_stock_request_click" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-reStockAlert' text='GET STOCK ALERT'/></a>
											</div>
											<div class="learn-more">
												<a rel="nofollow" href="*modelUrlPath*" class="learn-more__link" data-track-group="product" data-track-name="buy_now_click">
													<span class="learn-more__text"><spring:message code='component-learnMore' text='LEARN MORE'/></span>
													<i class="learn-more__arrow"></i>
												</a>
											</div>
										</div>
									</div>
								</template>
								<div class="product__list"></div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div id="box_content3" class="section">
				<div class="section__container section__container--lightgray" data-list="hottest">
					<div class="section__inner">
						<div class="section__header">
							<h2 class="section__title">
								<span class="break--mobile">BROWSE LG’s</span>
								HOTTEST PRODUCTS
							</h2>
							<p class="section__sub">SHOP OUR LATEST MARKDOWNS</p>
							<p class="section__desc">
								Create your own Lifestyle Bundle with ANY LG PRODUCTS: and get up to 22% OFF your Bundle Purchases.
							</p>
							<p class="section__desc">
								<span class="break--desktop">MEMBER DAYS Special Discount 15% + Member Price Discount 2% + Welcome
									Coupon 5% off.</span>
								Additional discount applicable when you buy 2 or more items.
							</p>
						</div>
						<div class="tab">
							<ul class="tab__list tab__list--round">
								<li class="tab__item">
									<a href="#tvcinebeam" class="tab__button" data-tab-name="tvcinebeam" data-track-group="mic" data-track-opt="category" data-track-name="selectProductCategory">TV/Cinebeam</a>
								</li>
								<li class="tab__item">
									<a href="#audio" class="tab__button" data-tab-name="audio" data-track-group="mic" data-track-opt="category" data-track-name="selectProductCategory">Audio</a>
								</li>
								<li class="tab__item tab__item--active">
									<a href="#homeappliance" class="tab__button" data-tab-name="homeappliance" data-track-group="mic" data-track-opt="category" data-track-name="selectProductCategory">Home Appliance</a>
								</li>
								<li class="tab__item">
									<a href="#computerproducts" class="tab__button" data-tab-name="computerproducts" data-track-group="mic" data-track-opt="category" data-track-name="selectProductCategory">Computer Products</a>
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
										<p class="product__sn">*modelName*</p>
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
										</div>
										<div class="product__noti d-none">
											<p class="product__text">*reStockAlertText*</p>
										</div>
										<div class="button">
											<a role="button" href="#" class="button__item button__item--red add-to-cart js-compare" data-track-group="product" data-track-name="offer_add_to_cart_click" data-link-name="add_to_cart_click" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-code="*salesModelCode*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-addToCart' text='ADD TO BASKET'/></a>
											<a role="button" href="#modal_re_stock_alert" class="button__item button__item--lightgray re-stock-alert d-none" data-link-name="move_to_stock_request_click" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-reStockAlert' text='GET STOCK ALERT'/></a>
										</div>
										<div class="learn-more">
											<a rel="nofollow" href="*modelUrlPath*" class="learn-more__link" data-track-group="product" data-track-name="buy_now_click">
												<span class="learn-more__text"><spring:message code='component-learnMore' text='LEARN MORE'/></span>
												<i class="learn-more__arrow"></i>
											</a>
										</div>
									</div>
								</li>
							</template>
							<div id="tvcinebeam" class="tab__panel">
								<p class="tab__noti">
									<span class="highlight highlight--beige">
										Visit <span class="tab__bold">My Basket</span>
										to check your final disocunted price
									</span>
								</p>
								<div class="product">
									<div class="product__mask">
										<ul class="product__list"></ul>
									</div>
									<div class="button">
										<a href="#" class="button__item button__item--white" tabindex="0" data-track-group="mic" data-track-opt="category" data-track-val="TVS" data-track-name="plpClick">SEE MORE TVS</a>
										<a href="#" class="button__item button__item--white" tabindex="0" data-track-group="mic" data-track-opt="category" data-track-val="CINEBEAMS" data-track-name="plpClick">SEE MORE CINEBEAMS</a>
									</div>
								</div>
							</div>
							<div id="audio" class="tab__panel">
								<p class="tab__noti">
									<span class="highlight highlight--beige">
										Visit <span class="tab__bold">My Basket</span>
										to check your final disocunted price
									</span>
								</p>
								<div class="product">
									<div class="product__mask">
										<ul class="product__list"></ul>
									</div>
									<div class="button">
										<a href="#" class="button__item button__item--white" tabindex="0" data-track-group="mic" data-track-opt="category" data-track-val="SOUND SYSTEMS" data-track-name="plpClick">SEE MORE SOUND SYSTEMS</a>
										<a href="#" class="button__item button__item--white" tabindex="0" data-track-group="mic" data-track-opt="category" data-track-val="SOUND WIRELESS EARBUDS" data-track-name="plpClick">SEE MORE SOUND WIRELESS EARBUDS</a>
									</div>
								</div>
							</div>
							<div id="homeappliance" class="tab__panel" style="display: block;">
								<p class="tab__noti">
									<span class="highlight highlight--beige">
										Visit <span class="tab__bold">My Basket</span>
										to check your final disocunted price
									</span>
								</p>
								<div class="product">
									<div class="product__mask">
										<ul class="product__list"></ul>
									</div>
									<div class="button">
										<a href="#" class="button__item button__item--white" tabindex="0" data-track-group="mic" data-track-opt="category" data-track-val="HOME APPLIANCES" data-track-name="plpClick">SEE MORE HOME APPLIANCES</a>
									</div>
								</div>
							</div>
							<div id="computerproducts" class="tab__panel">
								<p class="tab__noti">
									<span class="highlight highlight--beige">
										Visit <span class="tab__bold">My Basket</span>
										to check your final disocunted price
									</span>
								</p>
								<div class="product">
									<div class="product__mask">
										<ul class="product__list"></ul>
									</div>
									<div class="button">
										<a href="#" class="button__item button__item--white" tabindex="0" data-track-group="mic" data-track-opt="category" data-track-val="COMPUTER PRODUCTS" data-track-name="plpClick">SEE MORE COMPUTER PRODUCTS</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- popup -->
		<div class="popup modal_referrer_sso">
			<div class="popup__container">
				<div class="popup__body">
					<div class="popup__contents">
						<p class="popup__text">
							After joining the sign-up, you must click the <span class="popup__bold">“submit”</span> button to apply for the event.
						</p>
					</div>
					<div class="popup__bottom">
						<button type="type" class="popup__button popup__close"><spring:message code='component-close' text='component-close'/></button>
					</div>
				</div>
			</div>
		</div>

		<div class="popup modal_lgmembersweek_submit">
			<div class="popup__container">
				<div class="popup__body">
					<div class="popup__contents">
						<p class="popup__text"></p>
					</div>
					<div class="popup__bottom">
						<button type="type" class="popup__button popup__close"><spring:message code='component-close' text='component-close'/></button>
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
			"level1" : "",
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
				"page_purpose" : "microsite",
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
	
	<script src="${path}/assets/js/index.js"></script>
	<script src="${path}/assets/js/index-ajax.js"></script>
	
</body>
</html>