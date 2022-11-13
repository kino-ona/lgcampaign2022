<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ include file="/WEB-INF/jsp/gp/common/include/head/head.jsp" %>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta content="IE=edge" http-equiv="X-UA-Compatible">
	<meta content="telephone=no" name="format-detection">
	<meta content="width=device-width, initial-scale=1, shrink-to-fit=no" name="viewport">
	<title>LG璀璨會員日 最高6折| LG台灣</title>
	<meta name="keywords" content="">
	<meta name="description" content="LG會員獨享, 11/24至12/13限定, 人人有獎, 全年最優惠">
	<meta name="robots" content="NOODP, NOYDIR">
	<link rel="canonical" href="https://www.lg.com/tw/memberdays-2022">
	<meta property="fb:app_id" content="">
	<meta property="og:locale" content="zh_TW">
	<meta property="og:site_name" content="LG 台灣">
	<meta property="og:type" content="website">
	<meta property="og:title" content="LG璀璨會員日 最高6折| LG台灣">
	<meta property="og:description" content="LG會員獨享, 11/24至12/13限定, 人人有獎, 全年最優惠">
	<meta property="og:url" content="https://www.lg.com/tw/memberdays-2022">
	<meta property="og:image" content="https://www.lg.com/lg5-common-gp/images/common/share/share-default.jpg">
	<meta name="twitter:card" content="summary_large_image">
	<meta name="twitter:site" content="@LGTW">
	<script type="application/ld+json">
	{
		"@context": "https://schema.org",
		"@type": "Corporation",
		"name": "LG 台灣",
		"alternateName": "LG Electronics",
		"url": "https://www.lg.com/tw/memberdays-2022",
		"logo": "https://www.lg.com/lg5-common-gp/images/common/header/logo-b2c.jpg",
			"sameAs": [
		"https://www.facebook.com/LGTaiwan/ ",
		"https://www.instagram.com/lgtaiwan/",
		"http://www.youtube.com/user/LGETaiwan",
		"https://line.me/R/ti/p/%40xou5836o"
	]}
	</script>
	<script type="application/ld+json">
	{
		"@context": "https://schema.org",
		"@type": "WebSite",
		"name": "LG 台灣",
		"url": "https://www.lg.com/tw/memberdays-2022",
			"potentialAction": {
		"@type": "SearchAction",
		"target": "https://www.lg.com/tw/search/search-all?search={search_term_string}",
		"query-input": "required name=search_term_string"}
	}
	</script>
	<meta content="#a50034" name="theme-color">

	<jsp:include page="/WEB-INF/jsp/gp/common/include/head/head-css.jsp" />
	<jsp:include page="/WEB-INF/jsp/gp/common/include/head/font-woff.jsp" />
	<jsp:include page="/WEB-INF/jsp/gp/common/include/head/head-script.jsp" />
	<!-- Google tag (gtag.js) -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-69014947-45"></script>
	<script>
		window.dataLayer = window.dataLayer || [];
		function gtag(){dataLayer.push(arguments);}
		gtag('js', new Date());

		gtag('config', 'UA-69014947-45');
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
		<meta itemprop="name" content="LG璀璨會員日 最高6折| LG台灣"/>
		<meta itemprop="image" content="https://www.lg.com/lg5-common-gp/images/common/share/share-default.jpg" />
		<meta itemprop="url" content="www.lg.com/tw/promotions/memberdays" />
		<meta itemprop="description" content="LG會員獨享, 11/24至12/13限定, 人人有獎, 全年最優惠" />
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

	<c:set var='path' value='/${localeCd}/memberdays-2022' /> <!-- Required input ## Specify the microsite upload path for a flexible folder structure -->
	<link rel="stylesheet" href="${path}/assets/css/index.css">
	<link rel="stylesheet" href="${path}/assets/css/index_tw.css">
	<link rel="stylesheet" href="/lg5-common-gp/css/customer-mylg-wish-list.min.css"> <!-- For import GET STOCK ALERT css  -->

	<!-- Enter Code Here -->
	<div class="wrapper">
		<!-- Tracking Event Setting -->
			<input type="hidden" class="addtocart-datelayer-use-flag" value="<spring:message code='addtocart-datelayer-use-flag' text='addtocart-datelayer-use-flag'/>">
			<input type="hidden" class="currency-code" value="<spring:message code='component-currency-code' text='component-currency-code'/>">

			<!-- Required input ## Model List Start -->
			<!-- Event Gift Model -->
			<input type="hidden" data-model-group="eventGift" data-type="coupon" value="MD07553841"/>
			<input type="hidden" data-model-group="eventGift" data-type="coupon" value="MD07537639"/>
			<input type="hidden" data-model-group="eventGift" data-type="coupon" value="MD07558781"/>

			<!-- Life Style Model -->
			<input type="hidden" data-model-group="lifeStyle" data-type="home" value="MD07559123|MD07537152|MD07559316|MD07537639|MD07564756"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="gathering" value="MD07548653|MD07547887|MD07555403|MD07543873|MD07524907"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="gameday" value="MD07553837|MD07556844|MD07553944|MD07556788|MD07547888"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="pastime" value="MD07558671|MD07558615|MD07535742|MD07535177"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="memories" value="MD07555527|MD07558781|MD07562207|MD07558410|MD07562207"/>

			<!-- Hot Deal Model / thumb - alt text -->
			<input type="hidden" data-model-group="hotDeal" data-type="hotdeal" value="MD07563893|MD07546009|MD07561784|MD07537152|MD07522018|MD07543873|MD07537639|MD07515571|MD07564756"/>
			<input type="hidden" data-model-group="hotDeal" data-type="altClose" value="Closed"/>
			<input type="hidden" data-model-group="hotDeal" data-type="thumb1" value="${path}/assets/images/tw/hotdeal_product01.png"/>
			<input type="hidden" data-model-group="hotDeal" data-type="alt1" value="Limited to 100 units"/>
			<input type="hidden" data-model-group="hotDeal" data-type="thumb2" value="${path}/assets/images/tw/hotdeal_product02.png"/>
			<input type="hidden" data-model-group="hotDeal" data-type="alt2" value="Limited to 100 units"/>
			<input type="hidden" data-model-group="hotDeal" data-type="thumb3" value="${path}/assets/images/tw/hotdeal_product03.png"/>
			<input type="hidden" data-model-group="hotDeal" data-type="alt3" value="Limited to 100 units"/>
			<input type="hidden" data-model-group="hotDeal" data-type="thumb4" value="${path}/assets/images/tw/hotdeal_product04.png"/>
			<input type="hidden" data-model-group="hotDeal" data-type="alt4" value="Limited to 100 units"/>
			<input type="hidden" data-model-group="hotDeal" data-type="thumb5" value="${path}/assets/images/tw/hotdeal_product05.png"/>
			<input type="hidden" data-model-group="hotDeal" data-type="alt5" value="Limited to 100 units"/>
			<input type="hidden" data-model-group="hotDeal" data-type="thumb6" value="${path}/assets/images/tw/hotdeal_product06.png"/>
			<input type="hidden" data-model-group="hotDeal" data-type="alt6" value="Limited to 100 units"/>
			<input type="hidden" data-model-group="hotDeal" data-type="thumb7" value="${path}/assets/images/tw/hotdeal_product07.png"/>
			<input type="hidden" data-model-group="hotDeal" data-type="alt7" value="Limited to 100 units"/>
			<input type="hidden" data-model-group="hotDeal" data-type="thumb8" value="${path}/assets/images/tw/hotdeal_product08.png"/>
			<input type="hidden" data-model-group="hotDeal" data-type="alt8" value="Limited to 100 units"/>
			<input type="hidden" data-model-group="hotDeal" data-type="thumb9" value="${path}/assets/images/tw/hotdeal_product09.png"/>
			<input type="hidden" data-model-group="hotDeal" data-type="alt9" value="Limited to 100 units"/>

			<!-- Hottest Gift Model -->
			<input type="hidden" data-model-group="hottest" data-type="tvcinebeam" value="MD07553938|MD07553944|MD07553841|MD07553847|MD07553854|MD07554618|MD07554640|MD07562184|MD07562271|MD07562206|MD07562261|MD07556788|MD07547888"/>
			<input type="hidden" data-model-group="hottest" data-type="homeappliance" value="MD07556935|MD07559123|MD07520268|MD07559316|MD07556578|MD07555403|MD07524907|MD07544495|MD07519443|MD07554092|MD07553944|MD07542594|MD07530531"/>
			<input type="hidden" data-model-group="hottest" data-type="computerproducts" value="MD07554550|MD07547394|MD07547416|MD07547429|MD07535177|MD07555504|MD07555527"/>
		<!-- Required input ## Model List End -->
	
		<!--  Content Start  -->
		<div class="lgmembersweek phase2" data-action-url="/${localeCd}/mkt/ajax/nbaa/retrieveManualProductList">
			<div class="anchors" id="MainBanner"></div>
			<div class="visual">
				<div class="section">
					<div class="section__inner">
						<div class="section__header">
							<h1 class="section__title">LG 璀璨會員日</h1>
							<p class="section__sub">點亮您的冬季佳節</p>
							<p class="section__desc">即日起至12/13 超值優惠 官方會員獨享</p>
						</div>
						<div class="button">
							<a href="#MembershipEvent"
							data-link-name="memberdays_mainbanner_click" 
							data-link-area="memberdays_2022H2" 
							class="button__item button__item--red">查看產品</a>
						</div>
						<div class="visual__terms">
							<a href="https://www.lg.com/tw/memberdays-2022/tnc/index.jsp" target="_blank" 
                data-link-name="memberdays_anchor_click_termsandconditions" 
                data-link-area="memberdays_2022H2" 
                class="terms__link visual__link">
								活動辦法
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
							<span class="link">查看會員獨家優惠</span>
						</div>
						<ul class="list_navigation smooth-scroll">
							<li class="list-item">
								<a href="#MemberExclusiveOffers" 
									data-track-group="mic" data-track-name="memberdays_anchor_click"
									data-link-name="memberdays_anchor_memberexclusiveoffers" 
									data-link-area="memberdays_2022H2" 
									class="link">查看會員獨家優惠</a>
							</li>
							<li class="list-item">
								<a href="#HolidayCollection" 
									data-track-group="mic" data-track-name="memberdays_anchor_click"
									data-link-name="memberdays_anchor_membershipevent" 
									data-link-area="memberdays_2022H2" 
									class="link">查看產品周優惠</a>
              </li>
							<li class="list-item">
								<a href="#MembershipEvent" 
									data-track-group="mic" data-track-name="memberdays_anchor_click"
									data-link-name="memberdays_anchor_click_holidaycollection" 
									data-link-area="memberdays_2022H2" 
									class="link">發掘會員精彩活動</a>
							</li>
              <li class="list-item">
                <a href="#SparklingDeals"
								data-track-group="mic" data-track-name="memberdays_anchor_click"
								data-link-name="memberdays_anchor_sparklingdeals" 
								data-link-area="memberdays_2022H2" 
								 class="link">查看熱銷精選</a>
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
							<p class="section__sub">LG會員獨家</p>
							<h2 class="section__title">全系列產品 限定璀璨折扣</h2>
							<p class="section__sub">以下三項優惠, 會員可合併使用</p>
						</div>
						<div class="benefit">
							<div class="coupon">
								<ul class="coupon__list">
									<li class="coupon__item">
										<div class="coupon__coupon">
											<p class="coupon__title">2</p>
											<p class="coupon__unit">
												%
												<span class="coupon__text">會員折扣</span>
											</p>
										</div>
										<div class="coupon__info">
											<p class="coupon__title">會員專屬優惠</p>
											<p class="coupon__text">簡單註冊, 未來訂單皆享折扣</p>
										</div>
									</li>
									<li class="coupon__item">
										<div class="coupon__coupon coupon__coupon--secondary">
											<p class="coupon__title">88</p>
											<p class="coupon__unit">
												折
												<span class="coupon__text">限時優惠</span>
											</p>
										</div>
										<div class="coupon__info">
											<p class="coupon__title">會員日限定折扣</p>
											<p class="coupon__text coupon__text--narrow">全館任選2樣產品即享12%優惠</p>
											<p class="coupon__text coupon__text--secondary">*可與新會員5%折扣/ 會員2%折扣並用,不適用於璀璨周、SIGNATURE系列及配件產品</p>
										</div>
									</li>
									<li class="coupon__item">
										<div class="coupon__coupon">
											<p class="coupon__title">5</p>
											<p class="coupon__unit">
												%
												<span class="coupon__text">歡迎禮金</span>
											</p>
										</div>
										<div class="coupon__info">
											<p class="coupon__title">新會員歡迎禮</p>
											<p class="coupon__text">凡註冊即可享95折優惠券</p>
										</div>
									</li>
								</ul>
							</div>
							<div class="benefit__msg">
								<p class="benefit__text">立即註冊 領取優惠</p>
							</div>
							<div class="benefit__more">
								<p class="benefit__text">更多好康</p>
								<div class="benefit__button">
									<p>
										<i></i>
										<em>
											免費宅配
										</em>
									</p>
									<p>
										<i></i>
										<em>
											免費基本安裝及舊四機回收
										</em>
									</p>
									<p>
										<i></i>
										<em>
											免費尊榮到府教學
										</em>
									</p>
									<p>
										<i></i>
										<em>
											限量加碼贈品
										</em>
									</p>
									<p>
										<i></i>
										<em>
											3天內保證送達
											<span>部分商品因區域限制除外</span>
										</em>
									</p>
								</div>
							</div>
						</div>
						<div class="section__footer">
							<a href="https://www.lg.com/tw/memberdays-2022/tnc/index.jsp" target="_blank" 
                data-link-name="memberdays_anchor_click_termsandconditions" 
                data-link-area="memberdays_2022H2" 
								class="section__text">
								活動辦法
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
									<span class="tab__text">舒適家居</span>
								</a>
							</li>
							<li class="tab__item tab__item--gathering">
								<a href="#gathering"
									data-tab-name="gathering" data-track-group="mic" data-track-opt="theme" 
									data-track-val="gathering" data-track-name="selectThemeDisplay"
									class="tab__button">
									<span class="tab__ico"></span>
									<span class="tab__text">美食聚會</span>
								</a>
							</li>
							<li class="tab__item tab__item--gameday">
								<a href="#gameday"
									data-tab-name="gameday" data-track-group="mic" data-track-opt="theme" 
									data-track-val="gameday" data-track-name="selectThemeDisplay"
									class="tab__button">
									<span class="tab__ico"></span>
									<span class="tab__text">遊戲時光</span>
								</a>
							</li>
							<li class="tab__item tab__item--pastime">
								<a href="#pastime"
									data-tab-name="pastime" data-track-group="mic" data-track-opt="theme" 
									data-track-val="pastime" data-track-name="selectThemeDisplay"
									class="tab__button">
									<span class="tab__ico"></span>
									<span class="tab__text">休閒時刻</span>
								</a>
							</li>
							<li class="tab__item tab__item--memories">
								<a href="#memories"
									data-tab-name="memories" data-track-group="mic" data-track-opt="theme" 
									data-track-val="memories" data-track-name="selectThemeDisplay"
									class="tab__button">
									<span class="tab__ico"></span>
									<span class="tab__text">美好回憶</span>
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
									<p class="section__sub">美好時刻</p>
									<h2 class="section__title">
										<span class="break break--mobile">與LG 一起點亮</span> <em>#舒適家居</em>
									</h2>
									<p class="section__sub">輕鬆打理居家環境, 共度舒適冬季佳節</p>
								</div>
								<div class="product">
									<div class="product__showroom">
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/tw/washing-machines/lg-wd-s1916w" target="_blank"
														data-link-name="memberdays_productMouseHover_home_wd-s1916w"
														data-link-area="memberdays_2022H2"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/tw/img_product_showroom_home01_01.png" alt="LG WashTower™ AI智控洗乾衣機 | Objet Collection®">
														</div>
														<div class="product__right">
															<p class="product__name">LG WashTower™ AI智控洗乾衣機 | Objet Collection®</p>
															<ul class="product__desc">
																<li>垂直流線式一體成型 全觸控中央控制面板</li>
																<li>AI DD™人工智慧智選最適洗衣行程</li>
																<li>TurboWash™360°勁速洗 30分鐘完成洗衣</li>
																<li>乾衣預熱準備</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/tw/styler/lg-b723ob" target="_blank"
														data-link-name="memberdays_productMouseHover_home_b723ob"
														data-link-area="memberdays_2022H2"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/tw/img_product_showroom_home01_02.png" alt="Styler®蒸氣電子衣櫥 | Objet Collection® (容量加大款)">
														</div>
														<div class="product__right">
															<p class="product__name">Styler®蒸氣電子衣櫥 | Objet Collection® (容量加大款)</p>
															<ul class="product__desc">
																<li>天然蒸氣60°殺菌除蟎 99.9%</li>
																<li>清新除臭，去除衣物難聞異味</li>
																<li>11坪室內空間除濕，溫和烘乾保護衣料</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/tw/small-appliances/lg-a9t-ultra" target="_blank"
														data-link-name="memberdays_productMouseHover_home_a9t-ultra"
														data-link-area="memberdays_2022H2"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/tw/img_product_showroom_home01_03.png" alt="LG CordZero™ A9T系列All-in-One濕拖無線吸塵器 | Objet Collection® (雪霧白)">
														</div>
														<div class="product__right">
															<p class="product__name">LG CordZero™ A9T系列All-in-One濕拖無線吸塵器 | Objet Collection® (雪霧白)</p>
															<ul class="product__desc">
																<li>自動除塵，髒污不沾手 </li>
																<li>紫外線殺菌，避免細菌異味滋生</li>
																<li>隱藏吸頭收納，兩顆電池輪流充電</li>
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
									<p class="section__sub">美好時刻</p>
									<h2 class="section__title">
										<span class="break break--mobile">與LG 一起點亮</span> <em>#美食聚會</em>
									</h2>
									<p class="section__sub">備餐、清潔好幫手, 歡樂相聚無負擔</p>
								</div>
								<div class="product">
									<div class="product__showroom">
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/tw/refrigerators/lg-gr-ql62st" target="_blank"
														data-link-name="memberdays_productMouseHover_gathering_gr-ql62st"
														data-link-area="memberdays_2022H2"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/tw/img_product_showroom_gathering01_01.png" alt="InstaView™敲敲看門中門冰箱 星夜黑/734公升">
														</div>
														<div class="product__right">
															<p class="product__name">InstaView™敲敲看門中門冰箱 星夜黑/734公升</p>
															<ul class="product__desc">
																<li>敲敲看門中門，減少41%冷流流失更省電</li>
																<li>直驅變頻壓縮機精準溫控，延長7天保鮮</li>
																<li>Uvnano 安心飲用</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/tw/smart-inverter-microwave-oven/lg-mj3965acr" target="_blank"
														data-link-name="memberdays_productMouseHover_gathering_mj3965acr"
														data-link-area="memberdays_2022H2"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/tw/img_product_showroom_gathering01_02.png" alt="LG NeoChef™智慧變頻蒸烘烤微波爐">
														</div>
														<div class="product__right">
															<p class="product__name">LG NeoChef™智慧變頻蒸烘烤微波爐</p>
															<ul class="product__desc">
																<li>LG NeoChef™智慧變頻科技 、高效率均溫</li>
																<li>蒸氣 燒烤 氣炸 一機多用</li>
																<li>99.99%抗菌易清潔塗層™</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/tw/speakers/lg-rp4g" target="_blank"
														data-link-name="memberdays_productMouseHover_gathering_rp4g"
														data-link-area="memberdays_2022H2"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/tw/img_product_showroom_gathering01_03.png" alt="XBOOM 360˚ 全景聲藍牙音響 (典雅米)">
														</div>
														<div class="product__right">
															<p class="product__name">XBOOM 360˚ 全景聲藍牙音響 (典雅米)</p>
															<ul class="product__desc">
																<li>真正 360ﾟ環繞音場, 更清晰、響亮</li>
																<li>自訂 360ﾟ 氣氛燈, 10 小時播放時間</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/tw/dishwashers/lg-dfb335hs" target="_blank"
														data-link-name="memberdays_productMouseHover_gathering_GSXV91BSAE"
														data-link-area="memberdays_2022H2"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/tw/img_product_showroom_gathering01_04.png" alt="LG QuadWash™ Steam 四方洗蒸氣洗碗機">
														</div>
														<div class="product__right">
															<p class="product__name">LG QuadWash™ Steam 四方洗蒸氣洗碗機</p>
															<ul class="product__desc">
																<li>TrueSteam™蒸氣潔亮科技 高效去污少水漬</li>
																<li>QuadWash™超廣角螺旋洗臂 死角洗滌</li>
																<li>EasyRack™ Plus 可調式彈性籃架 </li>
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
									<p class="section__sub">美好時刻</p>
									<h2 class="section__title">
										<span class="break break--mobile">與LG 一起點亮</span> <em>#遊戲時光</em>
									</h2>
									<p class="section__sub">LG OLED還原真實色彩, 簡單打造家庭劇院</p>
								</div>
								<div class="product">
									<div class="product__showroom">
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/tw/oled-tv/lg-oled65c2psc" target="_blank"
														data-link-name="memberdays_productMouseHover_gameday_oled65c2psc"
														data-link-area="memberdays_2022H2"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/tw/img_product_showroom_gameday01_01.png" alt="OLED evo C2極致系列4K AI物聯網電視65吋">
														</div>
														<div class="product__right">
															<p class="product__name">OLED evo C2極致系列4K AI物聯網電視65吋</p>
															<ul class="product__desc">
																<li>自體發光 OLED 4K, 智慧增亮引擎 (Brightness Booster)</li>
																<li>極致纖薄邊框</li>
																<li>杜比視界 IQ (Dolby Vision IQ)</li>
																<li>杜比全景聲(Dolby ATMOS)</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/tw/speakers/lg-qp5" target="_blank"
														data-link-name="memberdays_productMouseHover_gameday_qp5"
														data-link-area="memberdays_2022H2"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/tw/img_product_showroom_gameday01_02.png" alt="LG Sound Bar QP5">
														</div>
														<div class="product__right">
															<p class="product__name">LG Sound Bar QP5</p>
															<ul class="product__desc">
																<li>英國頂級音響MERIDIAN合作調音技術</li>
																<li>杜比全景聲(Dolby ATMOS)&DTS:X</li>
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
									<p class="section__sub">美好時刻</p>
									<h2 class="section__title">
										<span class="break break--mobile">與LG 一起點亮</span>
										<em>#休閒時刻</em>
									</h2>
									<p class="section__sub">
										<span class="break break--mobile">與LG顯示器一同在遊戲世界致勝未來, 大顯身手</span>
										Gaming Gear
									</p>
								</div>
								<div class="product">
									<div class="product__showroom">
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/tw/monitors/lg-32gq950-b" target="_blank"
														data-link-name="memberdays_productMouseHover_pastime_32gq950-b"
														data-link-area="memberdays_2022H2"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/tw/img_product_showroom_pastime01_01.png" alt="32’’ UltraGear™ UHD 4K 專業玩家電競顯示器">
														</div>
														<div class="product__right">
															<p class="product__name">32’’ UltraGear™ UHD 4K 專業玩家電競顯示器</p>
															<ul class="product__desc">
																<li>32" UHD 4K (3840 x 2160)</li>
																<li>ATW 技術 Nano IPS 螢幕</li>
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
									<p class="section__sub">美好時刻</p>
									<h2 class="section__title">
										<span class="break break--mobile">與LG 一起點亮</span> <em>#美好回憶</em>
									</h2>
									<p class="section__sub">假期回憶，值得安心珍藏</p>
								</div>
								<div class="product">
									<div class="product__showroom">
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/tw/monitors/lg-27bq70qc-s" target="_blank"
														data-link-name="memberdays_productMouseHover_memories_27bq70qc-s"
														data-link-area="memberdays_2022H2"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/tw/img_product_showroom_memories01_01.png" alt="27' Libero 自由機">
														</div>
														<div class="product__right">
															<p class="product__name">27" Libero 自由機</p>
															<ul class="product__desc">
																<li>27 吋 QHD (2560 x 1440) IPS 螢幕</li>
																<li>IPS面板達色域 sRGB 99%</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/tw/laptop/lg-16z90q-g-aa54c2" target="_blank"
														data-link-name="memberdays_productMouseHover_memories_16z90q-g-aa54c2"
														data-link-area="memberdays_2022H2"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/tw/img_product_showroom_memories01_02.png" alt="LG gram 16’’ 輕贏隨型 極致輕薄筆電 - 冰雪白(i5)">
														</div>
														<div class="product__right">
															<p class="product__name">LG gram 16’’ 輕贏隨型 極致輕薄筆電 - 冰雪白(i5)</p>
															<ul class="product__desc">
																<li>16” 16:10 WQXGA (2560 x 1600) IPS 螢幕</li>
																<li>Windows 11 Home</li>
																<li>第 12 代Intel® Core™ 處理器</li>
																<li>NVIDIA® GeForce® GTX™</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/tw/true-wireless-bluetooth-headset/lg-tone-t90q" target="_blank"
														data-link-name="memberdays_productMouseHover_memories_tone-t90q"
														data-link-area="memberdays_2022H2"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/tw/img_product_showroom_memories01_03.png" alt="LG TONE Free 真無線藍牙耳機 T90">
														</div>
														<div class="product__right">
															<p class="product__name">LG TONE Free 真無線藍牙耳機 T90</p>
															<ul class="product__desc">
																<li>世界首創真無線杜比藍牙耳機</li>
																<li>石墨烯振膜單體- 減少振動</li>
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
						data-track-group="starstamp" onclick="showLotteryModal('002', this);"></div>
				</div>
			</div>

			<div class="anchors" id="MembershipEvent"></div>
			<div id="box_content1_1" class="section">
				<div class="section__container section__container--event" data-list="eventGift">
					<div class="section__inner">
						<div class="section__header">
							<p class="section__sub">璀璨閃耀 每個日子</p>
							<h2 class="section__title">立即解鎖任務 獲得璀璨好禮</h2>
						</div>
						<div class="event">
							<div class="event__container">
								<div class="event__round">
									<div class="event__header">
										<p class="event__category">如何解鎖任務</p>
										<p class="event__title">找星星 抽大獎</p>
										<p class="event__desc">活動僅限會員參加，註冊另享歡迎禮</p>
									</div>
									<div class="event__process">
										<ol>
											<li>
												<span>1</span>
												<p>登入/ 註冊</p>
											</li>
											<li>
												<span>2</span>
												<p>找尋並點擊 活動頁面中的五顆星星</p>
											</li>
											<li>
												<span>3</span>
												<p>
													完成任務 即有機會獲得右方獎項
													<em>(每帳號限定參加乙次)</em>
												</p>
											</li>
										</ol>
									</div>
									<p class="event__category">蒐集完成五顆星星</p>
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
										<p class="event__title">首獎</p>
										<p class="event__sub">旗艦機種 共3名</p>
										<p class="event__desc event__desc--secondary">以下各乙台乙名</p>
										<p class="event__desc event__desc--tertiary">OLED evo C2極致系列4K AI物聯網電視55吋 LG CordZero™ A9T系列All-in-One 濕拖無線吸塵器|Objet Collection® (雪霧白) 27” Libero 自由機</p>
									</div>
									<div class="event__gift">
										<img src="${path}/assets/images/tw/img_event_product.png" alt="">
									</div>
									<div class="event__info">
										<p class="event__text">得獎者將於活動結束後3周內公布並通知</p>
									</div>
									<div class="event__row">
										<div class="event__col">
											<div class="event__header">
												<p class="event__title">二獎</p>
												<p class="event__sub">6折優惠序號</p>
												<p class="event__desc event__desc--secondary">限量20名</p>
												<p class="event__desc event__desc--tertiary">此優惠不適用於SIGNATURE及配件耗材系列,僅可與2%會員優惠/5%新會員歡迎禮並用</p>
											</div>
											<div class="event__coupon">
												<div class="event__ticket">
													40
													<span>%</span>
												</div>
												<p class="event__desc event__desc--secondary">Discount coupon</p>
											</div>
										</div>
										<div class="event__col">
											<div class="event__header">
												<p class="event__title">三獎</p>
												<p class="event__sub">85折優惠序號</p>
												<p class="event__desc event__desc--secondary">限量2000名</p>
												<p class="event__desc event__desc--tertiary">此優惠不適用於SIGNATURE及配件耗材系列,僅可與2%會員優惠/5%新會員歡迎禮並用</p>
											</div>
											<div class="event__coupon">
												<div class="event__ticket">
													15
													<span>%</span>
												</div>
												<p class="event__desc event__desc--secondary">Discount coupon</p>
											</div>
										</div>
									</div>
									<div class="event__info">
										<p class="event__text">優惠試用期間: 2022/11/30-12/13</p>
									</div>
								</div>
							</div>
							<div class="event__bottom">
								<div class="event__left">
									<p>只差一步 就可贏得大獎</p>
								</div>
								<div class="event__right">
									<a href="javascript:redirectToLoginPage();"
										data-link-name="memberdays_signup_click" 
										data-link-area="memberdays_2022H2"
									>立即登入/註冊</a>
								</div>
							</div>
						</div>
						<div class="section__footer">
							<a href="https://www.lg.com/tw/memberdays-2022/tnc/index.jsp" target="_blank" 
                data-link-name="memberdays_anchor_click_termsandconditions" 
                data-link-area="memberdays_2022H2" 
								class="section__text">
								活動辦法
								<i></i>
							</a>
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
							<h2 class="section__title">限量璀璨價</h2>
							<p class="section__desc">11/30 - 12/13</p>
							<p class="section__sub">LG會員限定價 加碼再8折<br>可合併使用5%新會員歡迎禮</p>
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
												<a role="button" href="#modal_re_stock_alert" class="button__item button__item--lightgray restock-members-week d-none" data-track-group="product" data-track-name="move_to_stock_request_click" data-link-name="move_to_stock_request" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-reStockAlert' text='加入購物車'/></a>
											</div>
											<div class="learn-more">
												<a rel="nofollow" href="*modelUrlPath*" class="learn-more__link" data-track-group="product" data-track-name="sparklingdeals_buy_now_click" data-link-name="sparklingdeals_buy_now">
													<span class="learn-more__text"><spring:message code='component-learnMore' text='了解更多'/></span>
												</a>
											</div>
										</div>
									</div>
								</template>
								<div class="product__list"></div>
							</div>
						</div>
						<div class="section__footer section__footer--center">
							<p class="section__text">
								折扣優惠將顯示於結帳購物車頁面
							</p>
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
							<p class="section__sub">即日起至12/13</p>
							<h2 class="section__title">熱銷精選 限時優惠</h2>
							<p class="section__desc">
								購買兩件以上產品 最高享88折 <em class="highlight">(最低95折，會員可合併使用2%會員優惠 及 5%歡迎禮)</em>
								<span>(璀璨產品周之優惠、SIGNATURE、配件產品不適用)</span>
							</p>
						</div>
            <div class="discount">
							<div class="discount__list">
								<div class="discount__item">
									<div class="discount__inner">
										<div class="discount__ico discount__ico--washing">
											<i></i>
										</div>
										<p class="discount__name">Product 1</p>
									</div>
								</div>
								<div class="discount__item">
									<div class="discount__inner">
										<div class="discount__ico discount__ico--tv">
											<i></i>
										</div>
										<p class="discount__name">Product 2</p>
									</div>
								</div>
								<div class="discount__item">
									<div class="discount__inner">
										<ul class="discount__number">
											<li>
												<p class="discount__total">最低95折</p>
											</li>
											<li>
												<p>會員可合併使用2%會員優惠 及</p>
											</li>
											<li>
												<p>5%新會員歡迎禮</p>
											</li>
										</ul>
									</div>
								</div>
							</div>
							<div class="discount__noti">
								<p class="discount__text">點擊查看更多產品</p>
							</div>
						</div>
						<div class="tab">
							<ul class="tab__list tab__list--round">
								<li class="tab__item tab__item--active">
									<a href="#tvcinebeam" 
										data-tab-name="tvcinebeam" 
										data-track-group="mic" 
										data-track-opt="category" 
										data-track-name="selectProductCategory" 
										data-link-name="memberdays_productCategory_tv"
										data-link-area="memberdays_2022H2"
										class="tab__button">電視/視聽產品</a>
								</li>
								<li class="tab__item">
									<a href="#homeappliance" 
									data-tab-name="homeappliance" 
									data-track-group="mic" 
									data-track-opt="category" 
									data-track-name="selectProductCategory" 
									data-link-name="memberdays_productCategory_homeappliance"
									data-link-area="memberdays_2022H2"
									class="tab__button">生活家電</a>
								</li>
								<li class="tab__item">
									<a href="#computerproducts" 
									data-tab-name="computerproducts" 
									data-track-group="mic" 
									data-track-opt="category" 
									data-track-name="selectProductCategory" 
									data-link-name="memberdays_productCategory_computerproducts"
									data-link-area="memberdays_2022H2"
									class="tab__button">資訊產品</a>
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
											<!-- <a href="#" class="button__item button__item--disabled">即將登場</a> -->
											<a role="button" href="#" class="button__item button__item--red atc-members-week" data-track-group="product" data-track-name="offer_add_to_cart_click" data-link-name="offer_add_to_cart" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-code="*salesModelCode*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-addToCart' text='ADD TO BASKET'/></a>
											<a role="button" href="#modal_re_stock_alert" class="button__item button__item--lightgray restock-members-week d-none" data-track-group="product" data-track-name="move_to_stock_request_click" data-link-name="move_to_stock_request" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-reStockAlert' text='GET STOCK ALERT'/></a>
										</div>
										<div class="learn-more">
											<a rel="nofollow" href="*modelUrlPath*" class="learn-more__link" data-track-group="product" data-track-name="offer_buy_now_click" data-link-name="offer_buy_now">
												<span class="learn-more__text"><spring:message code='component-learnMore' text='了解更多'/></span>
												<i class="learn-more__arrow"></i>
											</a>
										</div>
									</div>
								</li>
							</template>
							<div id="tvcinebeam" class="tab__panel" style="display: block;">
								<p class="tab__noti">
									秘密優惠將揭曉於購物車中，趕緊前往查看！<br>
									會員即可點擊購物車內優惠券！
								</p>
								<div class="product">
									<div class="product__mask">
										<ul class="product__list"></ul>
									</div>
									<div class="button">
										<a href="https://www.lg.com/tw/tv-home-entertainment" 
											target="_blank"
											tabindex="0" 
											data-track-group="mic" 
											data-track-opt="category" 
											data-track-val="TVS" 
											data-track-name="plpClick" 
											data-link-name="memberdays_plp_click_seemoretvs"
											data-link-area="memberdays_2022H2"
											class="button__item button__item--white">查看更多 視聽娛樂</a>
									</div>
								</div>
							</div>
							<div id="homeappliance" class="tab__panel">
								<p class="tab__noti">
									秘密優惠將揭曉於購物車中，趕緊前往查看！<br>
									會員即可點擊購物車內優惠券！
								</p>
								<div class="product">
									<div class="product__mask">
										<ul class="product__list"></ul>
									</div>
									<div class="button">
										<a href="https://www.lg.com/tw/home-appliances" 
											target="_blank" 
											tabindex="0" 
											data-track-group="mic" 
											data-track-opt="category" 
											data-track-val="HOME APPLIANCES"  
											data-track-name="plpClick" 
											data-link-name="memberdays_plp_click_seemorehomeappliances"
											data-link-area="memberdays_2022H2"
											class="button__item button__item--white">查看更多 視聽娛樂</a>
									</div>
								</div>
							</div>
							<div id="computerproducts" class="tab__panel">
								<p class="tab__noti">
									秘密優惠將揭曉於購物車中，趕緊前往查看！<br>
									會員即可點擊購物車內優惠券！
								</p>
								<div class="product">
									<div class="product__mask">
										<ul class="product__list"></ul>
									</div>
									<div class="button">
										<a href="https://www.lg.com/tw/it-products" 
											target="_blank" 
											data-link-name="memberdays_plp_click_seemorecomputerproducts"
											data-link-area="memberdays_2022H2"
											class="button__item button__item--white">查看更多 視聽娛樂</a>
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
					<p class="popup__title">立即登入參加
						簡單找星星　人人享優惠</p>
					<p class="popup__desc">
						還不是會員？<br>
						簡單加入　另享好禮
					</p>
					<div class="popup__buttons">
						<a href="javascript:redirectToLoginPage();"
							data-link-name="memberdays_signup_click" 
							data-link-area="memberdays_2022H2"
							class="popup__button">登入/註冊</a>
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
					<p class="popup__title">找尋並點擊 活動頁面中的五顆星星 豐富獎品等著你</p>
					<div class="popup__stars">
						<img src="${path}/assets/images/img_popup_stars.png" alt="">
					</div>
					<div class="popup__buttons">
						<button type="button" class="popup__button">即刻開始</button>
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
					<p class="popup__title popup__title--large">繼續加油！</p>
					<div class="stars">
						<div class="star star--actived"></div>
						<div class="star star--actived"></div>
						<div class="star"></div>
						<div class="star"></div>
						<div class="star"></div>
					</div>
					<p class="popup__desc popup__desc--semibold">輕鬆贏得優惠只差幾步！</p>
					<div class="popup__buttons">
						<button type="button" class="popup__button">尋找更多星星</button>
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
					<p class="popup__title popup__title--large">您與獎品擦肩而過…</p>
					<div class="ico">
						<i class="ico__fail"></i>
					</div>
					<p class="popup__desc popup__desc--semibold">
						感謝您的參與!<br>
						很可惜，本次您尚未抽得獎項。<br>
						但8折限量璀璨價仍等待著您!
					</p>
					<div class="popup__buttons">
						<button type="button" class="popup__button" onclick="hideFailPopup();">探索限量璀璨價</button>
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
					<p class="popup__title popup__title--large">恭喜您完成任務!</p>
					<div class="popup__gift">
						<img src="${path}/assets/images/tw/img_popup_gift01.png" alt="">
						<!-- <img src="${path}/assets/images/tw/img_popup_gift02.png" alt=""> -->
						<!-- <img src="${path}/assets/images/tw/img_popup_gift03.png" alt=""> -->
					</div>
					<p class="popup__desc popup__desc--semibold">得獎者將於活動結束後3周內通知</p>
					<p class="popup__desc popup__desc--secondary">詳細活動資訊依照LG官網標示為主</p>
					<div class="popup__buttons">
						<button type="button" class="popup__button">查看優惠</button>
					</div>

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
					<p class="popup__title popup__title--large">恭喜您完成任務!</p>
					<div class="coupon">
						<div class="coupon__coupon coupon__coupon--secondary">
							<p class="coupon__title">40</p>
							<p class="coupon__unit">
								% Off
								<span class="coupon__text">Coupon</span>
							</p>
						</div>
					</div>
					<p class="popup__desc popup__desc--semibold">此優惠不適用於SIGNATURE及配件耗材系列 僅可與2%會員優惠/5%新會員歡迎禮並用</p>
					<p class="popup__desc popup__desc--secondary">有效期限字2022/11/30至2022/12/13</p>
					<div class="popup__buttons">
						<a href="#" 
							data-link-name="starstamp_coupon_download_click"
							data-link-area="memberdays_2022H2" 
							data-track-name="starstamp_coupon_download" 
							class="popup__button">查看優惠</a>
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
	<c:import url="/${localeCd}/footerSeoCopy"/> 
	<!-- footer seo copy -->
	
	<!-- footer main contents -->
	<c:import url="/${localeCd}/footer">
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
	
  <!-- UI script -->
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
						$(this).append("<lottie-player src='${path}/lottie/star.json' background='transparent' speed='1' loop autoplay></lottie-player>");
					}	else {
						$(this).append("<lottie-player src='${path}/lottie/star_off.json' background='transparent' speed='1' loop autoplay></lottie-player>");
					}
				});
				clearTimeout(delay);
			}, 600);
		}
	</script>
</body>
</html>