<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ include file="/WEB-INF/jsp/gp/common/include/head/head.jsp" %>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta content="IE=edge" http-equiv="X-UA-Compatible">
	<meta content="telephone=no" name="format-detection">
	<meta content="width=device-width, initial-scale=1, shrink-to-fit=no" name="viewport">
	<title>LG Member Days Aktion! Bis zu 15% Rabatt nur für Mitglieder | LG Deutschland</title>
	<meta name="keywords" content="">
	<meta name="description" content="Werde ein Mitglied von LG.com und profitiere von exklusiven Member Days Angeboten, Gewinnspielen und vielem mehr. Gültig bis zum 18. Dezember 2022.">
	<meta name="robots" content="NOODP, NOYDIR">
	<link rel="canonical" href="https://www.lg.com/de/memberdays">
	<meta property="fb:app_id" content="">
	<meta property="og:locale" content="en_GB">
	<meta property="og:site_name" content="LG Deutschland">
	<meta property="og:type" content="website">
	<meta property="og:title" content="LG Member Days Aktion! Bis zu 15% Rabatt nur für Mitglieder | LG Deutschland">
	<meta property="og:description" content="Werde ein Mitglied von LG.com und profitiere von exklusiven Member Days Angeboten, Gewinnspielen und vielem mehr. Gültig bis zum 18. Dezember 2022.">
	<meta property="og:url" content="https://www.lg.com/de/memberdays">
	<meta property="og:image" content="https://www.lg.com/lg5-common-gp/images/common/share/share-default.jpg">
	<meta name="twitter:card" content="summary_large_image">
	<meta name="twitter:site" content="@LGDE">
	<script type="application/ld+json">
	{
	"@context": "https://schema.org",
	"@type": "Corporation",
	"name": "LG Deutschland",
	"alternateName": "LG Electronics",
	"url": "https://www.lg.com/de",
	"logo": "https://www.lg.com/lg5-common-gp/images/common/header/logo-b2c.jpg",
	 "sameAs": [
	"https://www.facebook.com/LGDeutschland",
	"https://twitter.com/lgdeutschland",
	"https://www.youtube.com/LGGermany",
	"https://www.instagram.com/lg_deutschland/"
	]}
	</script>
	<script type="application/ld+json">
	{
	"@context": "https://schema.org",
	"@type": "WebSite",
	"name": "LG Deutschland",
	"url": "https://www.lg.com/de",
	 "potentialAction": {
	"@type": "SearchAction",
	"target": "https://www.lg.com/de/search/search-all?search={search_term_string}",
	"query-input": "required name=search_term_string"}
	}
	</script>
	<meta content="#a50034" name="theme-color">

	<jsp:include page="/WEB-INF/jsp/gp/common/include/head/head-css.jsp" />
	<jsp:include page="/WEB-INF/jsp/gp/common/include/head/font-woff.jsp" />
	<jsp:include page="/WEB-INF/jsp/gp/common/include/head/head-script.jsp" />
	<!-- Google tag (gtag.js) -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-69014947-15"></script>
	<script>
		window.dataLayer = window.dataLayer || [];
		function gtag(){dataLayer.push(arguments);}
		gtag('js', new Date());

		gtag('config', 'UA-69014947-15');
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
		fbq('trackCustom', '2022H2GMCMemberDay View');
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
		<meta itemprop="name" content="LG Member Days Aktion! Bis zu 15% Rabatt nur für Mitglieder | LG Deutschland"/>
		<meta itemprop="image" content="https://www.lg.com/lg5-common-gp/images/common/share/share-default.jpg" />
		<meta itemprop="url" content="https://www.lg.com/de/memberdays" />
		<meta itemprop="description" content="Werde ein Mitglied von LG.com und profitiere von exklusiven Member Days Angeboten, Gewinnspielen und vielem mehr. Gültig bis zum 18. Dezember 2022." />
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
	<link rel="stylesheet" href="${path}/assets/css/index_de.css">
	<link rel="stylesheet" href="/lg5-common-gp/css/customer-mylg-wish-list.min.css"> <!-- For import GET STOCK ALERT css  -->

	<!-- Enter Code Here -->
	<div class="wrapper">
		<!-- Tracking Event Setting -->
			<input type="hidden" class="addtocart-datelayer-use-flag" value="<spring:message code='addtocart-datelayer-use-flag' text='addtocart-datelayer-use-flag'/>">
			<input type="hidden" class="currency-code" value="<spring:message code='component-currency-code' text='component-currency-code'/>">

			<!-- Required input ## Model List Start -->
			<!-- Event Gift Model -->
			<input type="hidden" data-model-group="eventGift" data-type="coupon" value=""/>

			<!-- Life Style Model -->
			<input type="hidden" data-model-group="lifeStyle" data-type="home" value="MD07541029|MD07539461|MD07560745|MD06163476|MD07559729|MD07537986|MD06055056|MD06055076|MD07546795|MD07561481|MD07561724|MD07561613"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="gathering" value="MD07537889|MD07538000|MD07556806|MD07560566|MD07560577|MD07560571"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="gameday" value="MD07547712|MD07549539|MD07549467|MD07529840|MD07551967|MD07559183"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="pastime" value="MD07557592|MD07530428|MD07502402|MD07539436|MD07553686"/>
			<input type="hidden" data-model-group="lifeStyle" data-type="memories" value="MD07539436|MD07553686|MD07558680|MD07500784|MD07559190|MD07536623|MD07559110"/>

			<!-- Hot Deal Model / thumb - alt text -->
			<input type="hidden" data-model-group="hotDeal" data-type="hotdeal" value="MD07527848|MD07516310|MD07533491|MD07560577|MD07560571|MD07560641|MD07559192|MD07559190|MD07559182|MD07559819|MD07560745"/>
			<input type="hidden" data-model-group="hotDeal" data-type="altClose" value="Closed"/>
			<input type="hidden" data-model-group="hotDeal" data-type="thumb1" value="${path}/assets/images/de/hotdeal_product01.png"/>
			<input type="hidden" data-model-group="hotDeal" data-type="alt1" value="Limited to 100 units"/>
			<input type="hidden" data-model-group="hotDeal" data-type="thumb2" value="${path}/assets/images/de/hotdeal_product02.png"/>
			<input type="hidden" data-model-group="hotDeal" data-type="alt2" value="Limited to 100 units"/>
			<input type="hidden" data-model-group="hotDeal" data-type="thumb3" value="${path}/assets/images/de/hotdeal_product03.png"/>
			<input type="hidden" data-model-group="hotDeal" data-type="alt3" value="Limited to 100 units"/>
			<input type="hidden" data-model-group="hotDeal" data-type="thumb4" value="${path}/assets/images/de/hotdeal_product04.png"/>
			<input type="hidden" data-model-group="hotDeal" data-type="alt4" value="Limited to 100 units"/>
			<input type="hidden" data-model-group="hotDeal" data-type="thumb5" value="${path}/assets/images/de/hotdeal_product05.png"/>
			<input type="hidden" data-model-group="hotDeal" data-type="alt5" value="Limited to 100 units"/>
			<input type="hidden" data-model-group="hotDeal" data-type="thumb6" value="${path}/assets/images/de/hotdeal_product06.png"/>
			<input type="hidden" data-model-group="hotDeal" data-type="alt6" value="Limited to 100 units"/>
			<input type="hidden" data-model-group="hotDeal" data-type="thumb7" value="${path}/assets/images/de/hotdeal_product07.png"/>
			<input type="hidden" data-model-group="hotDeal" data-type="alt7" value="Limited to 100 units"/>
			<input type="hidden" data-model-group="hotDeal" data-type="thumb8" value="${path}/assets/images/de/hotdeal_product08.png"/>
			<input type="hidden" data-model-group="hotDeal" data-type="alt8" value="Limited to 100 units"/>
			<input type="hidden" data-model-group="hotDeal" data-type="thumb9" value="${path}/assets/images/de/hotdeal_product09.png"/>
			<input type="hidden" data-model-group="hotDeal" data-type="alt9" value="Limited to 100 units"/>
			<input type="hidden" data-model-group="hotDeal" data-type="thumb10" value="${path}/assets/images/de/hotdeal_product10.png"/>
			<input type="hidden" data-model-group="hotDeal" data-type="alt10" value="Limited to 100 units"/>
			<input type="hidden" data-model-group="hotDeal" data-type="thumb11" value="${path}/assets/images/de/hotdeal_product11.png"/>
			<input type="hidden" data-model-group="hotDeal" data-type="alt11" value="Limited to 100 units"/>
			<input type="hidden" data-model-group="hotDeal" data-type="thumb12" value="${path}/assets/images/de/hotdeal_product12.png"/>
			<input type="hidden" data-model-group="hotDeal" data-type="alt12" value="Limited to 100 units"/>
			<input type="hidden" data-model-group="hotDeal" data-type="thumb13" value="${path}/assets/images/de/hotdeal_product13.png"/>
			<input type="hidden" data-model-group="hotDeal" data-type="alt13" value="Limited to 100 units"/>

			<!-- Hottest Gift Model -->
			<input type="hidden" data-model-group="hottest" data-type="tvcinebeam" value="MD07549514|MD07549244|MD07550687|MD07551349|MD07551348|MD07551110|MD07549461|MD07549883|MD07549539|MD07549258"/>
			<input type="hidden" data-model-group="hottest" data-type="audio" value="MD07536621|MD07534021|MD07536623|MD07534660|MD07559192|MD07552306|MD07559190|MD07545237|MD07533110|MD07529840|MD07559110|MD07529952|MD07545439|MD07506263|MD07552826|MD07504911"/>
			<input type="hidden" data-model-group="hottest" data-type="homeappliance" value="MD07537955|MD07546828|MD07541029|MD07520777|MD06055056|MD07540963|MD06049916|MD07532590|MD06055076|MD07521087|MD07520055|MD07541621|MD07538023|MD07522369|MD06020158|MD07546795"/>
			<input type="hidden" data-model-group="hottest" data-type="computerproducts" value="MD07501021|MD07500784|MD07500772|MD07528835|MD07549890|MD07548205|MD07518915|MD07557589|MD05984496|MD07510022|MD06076196|MD07551891|MD07553682|MD07553675|MD07553615|MD07553686"/>
		<!-- Required input ## Model List End -->
	
		<!--  Content Start  -->
		<div class="lgmembersweek" data-action-url="/${localeCd}/mkt/ajax/nbaa/retrieveManualProductList">
			<div class="anchors" id="MainBanner"></div>
			<div class="visual">
        <div class="section">
					<div class="section__inner">
						<div class="section__header">
							<h1 class="section__title">LG Member Days starten bald</h1>
							<p class="section__desc">5. Dezember - 18. Dezember 2022</p>
							<p class="section__sub">Bringe die Feiertage mit LG zum Strahlen</p>
							<p class="section__desc">
								Melde dich gleich an und verpasse nicht unser Gewinnspiel<br>
								und viele weitere Vorteile für Mitglieder
							</p>
						</div>
						<div class="button">
							<a href="#MembershipEvent"
								data-track-group="mic"
								data-link-area="memberdays_mainbanner_click" 
								data-track-name="memberdays_mainbanner_click"
								data-link-name="memberdays_2022H2" 
								class="button__item button__item--red">Teilnehmen</a>
						</div>
						<div class="visual__terms">
							<a href="${path}/member-days-lg-tnc" target="_blank"
								data-link-area="memberdays_anchor_click_termsandconditions" 
								data-track-name="memberdays_anchor_click_termsandconditions"
								data-link-name="memberdays_2022H2" 
                class="terms__link visual__link">
                Teilnahmebedingungen
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
							<span class="link">
								Exklusive Angebote für<br>
								Mitglieder anzeigen
							</span>
						</div>
						<ul class="list_navigation smooth-scroll">
							<li class="list-item">
								<a href="#MemberExclusiveOffers"
									data-track-group="mic" data-track-name="memberdays_H2_Anchor_click"
									data-link-area="memberdays_H2_Anchor_click_memberexclusiveoffers" 
									data-link-name="memberdays_2022H2" 
									class="link">Exklusive Angebote für<br>
									Mitglieder anzeigen</a>
							</li>
							<li class="list-item">
								<a href="#MembershipEvent"
									data-track-group="mic" data-track-name="memberdays_H2_Anchor_click"
									data-link-area="memberdays_H2_Anchor_click_membershipevent" 
									data-link-name="memberdays_2022H2" 
									class="link">Entdecke unsere außergewöhnliche Kampagne,<br>
									nur für Mitglieder</a>
							</li>
							<li class="list-item">
								<a href="#HolidayCollection" 
									data-track-group="mic" data-track-name="memberdays_H2_Anchor_click"
									data-link-area="memberdays_H2_Anchor_click_holidaycollection"  
									data-link-name="memberdays_2022H2" 
									class="link">Durchstöbere<br>
									unsere exklusiven Angebote</a>
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
							<p class="section__sub">Exklusive Vorteile für LG Mitglieder</p>
							<h2 class="section__title">
								<span class="break break--desktop"><span class="break break--mobile">Exklusive Vorteile &amp; strahlende</span> Rabatte</span>
								auf alle <span class="break break--mobile">LG Produkte</span>
							</h2>
						</div>
						<div class="benefit">
							<div class="coupon">
								<ul class="coupon__list">
									<li class="coupon__item">
										<div class="coupon__coupon coupon__coupon--secondary">
											<span class="coupon__flag">bald erhältlich</span>
											<p class="coupon__title">
												<span>1</span>5%
											</p>
											<p class="coupon__unit">
												<span class="coupon__text">Gutscheincode</span>
											</p>
										</div>
										<div class="coupon__info">
											<p class="coupon__title">Member Days Gutscheincode</p>
											<p class="coupon__text coupon__text--narrow">Gültig ab einem Einkauf von zwei oder mehreren LG Produkten</p>
											<p class="coupon__text coupon__text--secondary">*alle verfügbaren Modelle, nicht kombinierbar mit den „Hot Deals“</p>
										</div>
									</li>
								</ul>
							</div>
							<div class="benefit__msg">
								<p class="benefit__text">Registriere dich und nutze deinen Member Days Rabattcode, welcher in deinem LG Account hinterlegt wurde</p>
							</div>
							<div class="benefit__more">
								<p class="benefit__text">Exklusive Vorteile für LG Mitglieder</p>
								<div class="benefit__button">
									<a href="#">
										<i></i>
										<em>kostenloser Versand</em>
									</a>
									<a href="#">
										<i></i>
										<em>
											kostenlose Installation &amp;<br>
											Altgerätmitnahme
										</em>
									</a>
									<a href="#">
										<i></i>
										<em>kostenlose Retoure</em>
									</a>
								</div>
							</div>
						</div>
						<div class="section__footer">
							<a href="${path}/member-days-lg-tnc" target="_blank" 
								data-link-area="memberdays_anchor_click_termsandconditions" 
								data-link-name="memberdays_2022H2" 
								class="section__text">
								Teilnahmebedingungen
								<i></i>
							</a>
						</div>
					</div>
					<div class="lottie" 
						data-link-area="starstamp_click"  
						data-link-name="memberdays_2022H2" 
						data-track-group="starstamp" onclick="showLotteryModal('001', this);"></div>
					<!-- <div class="lottie lottie--disabled" onclick="alert('이미 클릭한 별-비활성화');"></div> -->
				</div>
			</div>
			
			<div class="anchors" id="MembershipEvent"></div>
			<div id="box_content1_1" class="section">
				<div class="section__container section__container--event" data-list="eventGift">
					<div class="section__inner">
						<div class="section__header">
							<p class="section__sub">Fülle deinen Tag mit Highlights</p>
							<h2 class="section__title">
								Jetzt teilnehmen,<br>
								um die Chance auf einen funkelnden Preis zu haben
							</h2>
						</div>
						<div class="event">
							<div class="event__container">
								<div class="event__round">
									<div class="event__header">
										<p class="event__category">Los geht's</p>
										<p class="event__title">Finde alle Sterne auf der Seite und erhöhe deinen Chancen auf einen Gewinn</p>
										<p class="event__desc">Teilnahme ist nur für ein Mitgliedskonto möglich</p>
									</div>
									<div class="event__process">
										<ol>
											<li>
												<span>1</span>
												<p>Anmeldung / Registrierung</p>
											</li>
											<li>
												<span>2</span>
												<p>
													<span class="break break--desktop">Finde alle 5 Sterne auf der Seite und</span>
													markiere diese
												</p>
											</li>
											<li>
												<span>3</span>
												<p>
													<span class="break break--desktop">Du erfährst sofort, ob du einen Preis</span>
													gewonnen hast!
												</p>
											</li>
										</ol>
									</div>
									<p class="event__category">Finde alle fünf Sterne</p>
									<div class="event__stars">
										<div class="event__star"></div>
										<div class="event__star"></div>
										<div class="event__star"></div>
										<div class="event__star"></div>
										<div class="event__star"></div>
									</div>
								</div>
								<div class="event__round">
									<div class="event__header">
										<p class="event__title">1. Preis</p>
										<p class="event__sub">
											Chance auf den Gewinn von einem der<br>
											drei nachfolgenden Produkte
										</p>
										<p class="event__desc event__desc--secondary">Limited to 3 Winners</p>
									</div>
									<div class="event__gift">
										<img src="${path}/assets/images/de/img_event_product.png" alt="">
									</div>
									<div class="event__info">
										<p class="event__text">Die Gewinner werden innerhalb von 2 Wochen nach Ende der Aktion per Email kontaktiert.</p>
									</div>
									<div class="event__row">
										<div class="event__col">
											<div class="event__header">
												<p class="event__title">2. Preis</p>
												<p class="event__sub">10% Gutscheincode</p>
												<p class="event__desc event__desc--secondary">Limitiert auf 100 Gewinner</p>
											</div>
											<div class="event__coupon">
												<div class="event__ticket">
													10
													<span>%</span>
												</div>
												<p class="event__desc event__desc--secondary">Gutscheincode</p>
											</div>
										</div>
										<div class="event__col">
											<div class="event__header">
												<p class="event__title">3. Preis</p>
												<p class="event__sub">5% Gutscheincode</p>
												<p class="event__desc event__desc--secondary">Limitiert auf 500 Gewinner</p>
											</div>
											<div class="event__coupon">
												<div class="event__ticket">
													10
													<span>%</span>
												</div>
												<p class="event__desc event__desc--secondary">Gutscheincode</p>
											</div>
										</div>
									</div>
									<div class="event__info">
										<p class="event__text">Die Gutscheincodes sind vom 5. Dezember bis zum 18. Dezember 2022 gültig</p>
									</div>
								</div>
							</div>
							<div class="event__bottom login__link">
								<div class="event__left">
									<p>Du bist nur noch einen Stern von deinem Gewinn entfernt!</p>
									<p>Registriere dich jetzt oder melde dich in deinem LG Account an, um teilzunehmen</p>
								</div>
								<div class="event__right">
									<a href="javascript:redirectToLoginPage();"
										data-link-area="memberdays_signup_click" 
										data-link-name="memberdays_2022H2"
									>ANMELDUNG / REGISTRIERUNG</a>
								</div>
							</div>
						</div>
						<div class="section__footer">
							<a href="${path}/member-days-lg-tnc" target="_blank" 
								data-link-area="memberdays_anchor_click_termsandconditions" 
                data-link-name="memberdays_2022H2" 
								class="section__text">
								Teilnahmebedingungen
								<i></i>
							</a>
						</div>
					</div>
					<div class="lottie" 
						data-link-area="starstamp_click" 
						data-link-name="memberdays_2022H2" 
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
									data-link-area="memberdays_H2_Theme_click_HOME"
									data-link-name="memberdays_2022H2"
									class="tab__button">
									<span class="tab__ico"></span>
									<span class="tab__text">zu Hause</span>
								</a>
							</li>
							<li class="tab__item tab__item--gathering">
								<a href="#gathering"
									data-tab-name="gathering" data-track-group="mic" data-track-opt="theme" 
									data-track-val="gathering" data-track-name="selectThemeDisplay" 
									data-link-area="memberdays_H2_Theme_click_Gathering"
									data-link-name="memberdays_2022H2"
									class="tab__button">
									<span class="tab__ico"></span>
									<span class="tab__text">Familientreffen</span>
								</a>
							</li>
							<li class="tab__item tab__item--gameday">
								<a href="#gameday"
									data-tab-name="gameday" data-track-group="mic" data-track-opt="theme" 
									data-track-val="gameday" data-track-name="selectThemeDisplay"
									data-link-area="memberdays_H2_Theme_click_Gameday"
									data-link-name="memberdays_2022H2"
									class="tab__button">
									<span class="tab__ico"></span>
									<span class="tab__text">Gaming</span>
								</a>
							</li>
							<li class="tab__item tab__item--pastime">
								<a href="#pastime"
									data-tab-name="pastime" data-track-group="mic" data-track-opt="theme" 
									data-track-val="pastime" data-track-name="selectThemeDisplay"
									data-link-area="memberdays_H2_Theme_click_Pastime"
									data-link-name="memberdays_2022H2"
									class="tab__button">
									<span class="tab__ico"></span>
									<span class="tab__text">Zeitvertreib</span>
								</a>
							</li>
							<li class="tab__item tab__item--memories">
								<a href="#memories"
									data-tab-name="memories" data-track-group="mic" data-track-opt="theme" 
									data-track-val="memories" data-track-name="selectThemeDisplay"
									data-link-area="memberdays_H2_Theme_click_Memories"
									data-link-name="memberdays_2022H2" 
									class="tab__button">
									<span class="tab__ico"></span>
									<span class="tab__text">Erinnerungen</span>
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
									<p class="section__sub">Glänzende Momente</p>
									<h2 class="section__title">
										<span class="break break--mobile">Bringe dein</span>
										<em>#zu Hause</em>
										<span class="break break--mobile">mit LG zum</span>
										Strahlen!
									</h2>
									<p class="section__sub">
										<span class="break break--mobile">Frische Kleidung. Ein strahlendes zu</span>
										<span class="break break--mobile">Hause. Jetzt bist du bereit für die</span>
										Feiertage.
									</p>
								</div>
								<div class="product">
									<div class="product__showroom">
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/de/staubsauger/lg-a9k-pro1g" target="_blank"
														data-link-area="memberdays_H2_Product_Mouseover_home_a9k-pro1g"
														data-link-name="memberdays_2022H2"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/de/img_product_showroom_home01_01.png" alt="Handstaubsauger mit zwei Akkus">
														</div>
														<div class="product__right">
															<p class="product__name">Handstaubsauger mit zwei Akkus</p>
															<ul class="product__desc">
																<li>Dual Akku: 2 AkkusfürdoppelteLaufzeit (Bis zu 120 Min.) und 3 verschiedene Saugstufen</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/de/waschtrockner/lg-lswd100e" target="_blank"
														data-link-area="memberdays_H2_Product_Mouseover_home_lswd100e"
														data-link-name="memberdays_2022H2"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/de/img_product_showroom_home01_02.png" alt="LG SIGNATURE Waschtrockner">
														</div>
														<div class="product__right">
															<p class="product__name">LG SIGNATURE Waschtrockner</p>
															<ul class="product__desc">
																<li>4-fach A: Klasse A in den Bereichen Energieeffizienz Waschen/Trocknen, Schleudern und Geräuschpegel</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/de/trockner/lg-RT8DIH1Q" target="_blank"
														data-link-area="memberdays_H2_Product_Mouseover_home_RT8DIH1Q"
														data-link-name="memberdays_2022H2"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/de/img_product_showroom_home01_03.png" alt="LG Trockner mit 8 kg Kapazität">
														</div>
														<div class="product__right">
															<p class="product__name">LG Trockner mit 8 kg Kapazität</p>
															<ul class="product__desc">
																<li>Dual Inverter Wärmepumpentechnologie für eine schonende Trocknung mit niedrigen Temperaturen und reduziert Allergene um bis zu 99,9%</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/de/styler/lg-S3BF" target="_blank"
														data-link-area="memberdays_H2_Product_Mouseover_home_S3BF"
														data-link-name="memberdays_2022H2"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/de/img_product_showroom_home01_04.png" alt="LG Styler S3BF mit Steam">
														</div>
														<div class="product__right">
															<p class="product__name">LG Styler S3BF mit Steam</p>
															<ul class="product__desc">
																<li>Auffrischung Ihrer Kleidung in nur 20 Minuten möglich! Auch für Schals, Krawatten oder Tücher geeignet</li>
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
									<p class="section__sub">Glänzende Momente</p>
									<h2 class="section__title">
										<span class="break break--mobile">Bringe dein</span>
										<em>#Familientreffen</em>
										<span class="break break--mobile">mit LG zum</span>
										Strahlen!
									</h2>
									<p class="section__sub">
										<span class="break break--mobile">Schaffe mit Hilfe von den LG</span>
										<span class="break break--mobile">Technologien eine angenehme</span>
										Atmosphäre
									</p>
								</div>
								<div class="product">
									<div class="product__showroom">
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/de/kuehlschraenke-gefrierschraenke/lg-gsxv91mcae" target="_blank"
														data-link-area="memberdays_H2_Product_Mouseover_gathering_gsxv91mcae"
														data-link-name="memberdays_2022H2"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/de/img_product_showroom_gathering01_01.png" alt="Side-by-Side mit InstaView Door-in-Door®">
														</div>
														<div class="product__right">
															<p class="product__name">Side-by-Side mit InstaView Door-in-Door®</p>
															<ul class="product__desc">
																<li>InstaView Door-in-Door® mit Showeffekt: Alles im Blick und DoorCooling+®</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/de/audio/lg-dxg7qbk" target="_blank"
														data-link-area="memberdays_H2_Product_Mouseover_gathering_dxg7qbk"
														data-link-name="memberdays_2022H2"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/de/img_product_showroom_gathering01_02.png" alt="LG XBOOM Go DXG7Q Bluetooth Speaker">
														</div>
														<div class="product__right">
															<p class="product__name">LG XBOOM Go DXG7Q Bluetooth Speaker</p>
															<ul class="product__desc">
																<li>40 Watt Sound, IP67 Spritzwasserschutz und 24 h Akkulaufzeit</li>
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
									<p class="section__sub">Glänzende Momente</p>
									<h2 class="section__title">
										<span class="break break--mobile">Bringe dein</span>
										<em>#Game day</em>
										<span class="break break--mobile">mit LG zum</span>
										Strahlen!
									</h2>
									<p class="section__sub">
										<span class="break break--mobile">Hole dir dein ganz persönliches Stadion</span> <span class="break break--mobile">Erlebnis mit dem OLED TV und der</span>Soundbar nach Hause
									</p>
								</div>
								<div class="product">
									<div class="product__showroom">
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/de/tv/lg-oled77c27la" target="_blank"
														data-link-area="memberdays_H2_Product_Mouseover_gameday_oled77c27la"
														data-link-name="memberdays_2022H2"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/de/img_product_showroom_gameday01_01.png" alt="77'' LG 4K OLED evo TV C2">
														</div>
														<div class="product__right">
															<p class="product__name">77'' LG 4K OLED evo TV C2</p>
															<ul class="product__desc">
																<li>4K OLED evo TV mit Brightness Booster für perfektes Schwarz, satte Farben und noch mehr Brillanz. Bestes Bild und bester Ton durch Filmmaker Mode™</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/de/audio/lg-dsp11ra" target="_blank"
														data-link-area="memberdays_H2_Product_Mouseover_gameday_dsp11ra"
														data-link-name="memberdays_2022H2"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/de/img_product_showroom_gameday01_02.png" alt="7.1.4 Dolby Atmos® Soundbar mit 770 Watt">
														</div>
														<div class="product__right">
															<p class="product__name">7.1.4 Dolby Atmos® Soundbar mit 770 Watt</p>
															<ul class="product__desc">
																<li>Mit MERIDIAN-Klangtechnologie und High Resolution Audio</li>
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
									<p class="section__sub">Glänzende Momente</p>
									<h2 class="section__title">
										<span class="break break--mobile">Bringe dein</span>
										<em>#Zeitvertreib</em>
										<span class="break break--mobile">mit LG zum</span>
										Strahlen.
									</h2>
									<p class="section__sub">
										<span class="break break--mobile">Genieße die Feiertage gemeinsam mit</span>
										<span class="break break--mobile">den Top Gaming Gear</span>
										Modellen von LG
									</p>
								</div>
								<div class="product">
									<div class="product__showroom">
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/de/monitore/lg-48gq900-b" target="_blank"
														data-link-area="memberdays_H2_Product_Mouseover_pastime_48gq900-b"
														data-link-name="memberdays_2022H2"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/de/img_product_showroom_pastime01_01.png" alt="48 Zoll UltraGear™ Gaming Monitor">
														</div>
														<div class="product__right">
															<p class="product__name">48 Zoll UltraGear™ Gaming Monitor</p>
															<ul class="product__desc">
																<li>48 Zoll OLED-Display (3.840 x 2.160) mit UHD 4K und Kontrastverhältnis von 1.500.000: 1 und HDR10</li>
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
									<p class="section__sub">Glänzende Momente</p>
									<h2 class="section__title">
										<span class="break break--mobile">Bringe dein</span>
										<em>#Erinnerungen</em>
										<span class="break break--mobile">mit LG zum</span>
										Strahlen!
									</h2>
									<p class="section__sub">
										<span class="break break--mobile">Teile deine besonderen</span>
										<span class="break break--mobile">Feiertagserinnerungen</span>
										mit dem LG gram
									</p>
								</div>
								<div class="product">
									<div class="product__showroom">
										<div class="product__slide">
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/de/monitore/lg-34wq65x-w" target="_blank"
														data-link-area="memberdays_H2_Product_Mouseover_memories_34wq65x-w"
														data-link-name="memberdays_2022H2"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/de/img_product_showroom_memories01_01.png" alt="21:9-UltraWide™-IPS-Monitor">
														</div>
														<div class="product__right">
															<p class="product__name">21:9-UltraWide™-IPS-Monitor</p>
															<ul class="product__desc">
																<li>86,6 cm (34”) IPS-Monitor in nahezu rahmenlosem, schlankem Design und Full-HD-Auflösung (2.560 x 1.080 Pixeln)</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/de/notebooks/lg-17z90p-gaa82g" target="_blank"
														data-link-area="memberdays_H2_Product_Mouseover_memories_17z90p-gaa82g"
														data-link-name="memberdays_2022H2"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/de/img_product_showroom_memories01_02.png" alt="17’’ Ultraleichtes Notebook">
														</div>
														<div class="product__right">
															<p class="product__name">17’’ Ultraleichtes Notebook</p>
															<ul class="product__desc">
																<li>17-Zoll WQXGA (2560 x 1600) IPS Display und wiegt nur 1350 g mit einem 80-Wh-Akku (bis zu 19.5 Stunden*)</li>
															</ul>
														</div>
													</a>
												</div>
											</div>
											<div class="product__layer">
												<a href="#" class="product__anchor"><span class="sr-only">detail view</span></a>
												<div class="product__target">
													<a href="https://www.lg.com/de/audio/lg-tone-dfp9w" target="_blank"
														data-link-area="memberdays_H2_Product_Mouseover_memories_tone-dfp9w"
														data-link-name="memberdays_2022H2"
														class="product__link">
														<div class="product__img">
															<img src="${path}/assets/images/de/img_product_showroom_memories01_03.png" alt="LG TONE Free DFP9W">
														</div>
														<div class="product__right">
															<p class="product__name">LG TONE Free DFP9W</p>
															<ul class="product__desc">
																<li>Verbesserte Active Noise Cancellation, Hygienisch und vertrauenswürdig dank Uvnano und MERIDIAN-Klangtechnologie</li>
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
						data-link-area="starstamp_click" 
						data-link-name="memberdays_2022H2" 
						data-track-group="starstamp" onclick="showLotteryModal('003', this);"></div>
				</div>
			</div>

			<div class="anchors" id="SparklingDeals"></div>
			<div id="box_content2_2" class="section">
				<div class="section__container section__container--hotdeal" data-list="hotDeal">
					<div class="section__inner">
						<div class="section__header">
							<h2 class="section__title">
								<span class="break break--mobile">Hot Deals sind</span>
								<span class="break break--mobile">demnächst</span>
								verfügbar
							</h2>
							<p class="section__sub">5. Dezember bis 18. Dezember 2022</p>
							<p class="section__sub">Sichere dir als LG Mitglied einen Preisvorteil auf limitierte Produkte</p>
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
											<p class="product__comming">bald erhältlich</p>
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
											<!-- <p class="product__sn sku">*modelName*</p> -->
											<!-- <div class="product__price">
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
											</div> -->
											<!-- <div class="button">
												<a role="button" href="#" class="button__item button__item--red atc-members-week" data-track-group="product" data-track-name="sparklingdeals_add_to_cart_click" data-link-name="sparklingdeals_add_to_cart" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-code="*salesModelCode*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-addToCart' text='ADD TO BASKET'/></a>
												<a role="button" href="#modal_re_stock_alert" class="button__item button__item--lightgray restock-members-week d-none" data-track-group="product" data-track-name="move_to_stock_request_click" data-link-name="move_to_stock_request" data-model-id="*modelId*" data-bu="*buName1*" data-super-category-name="*superCategoryName*" data-category-name="*buName2*" data-sub-category-name="*buName3*" data-model-year="*modelYear*" data-model-name="*modelName*" data-model-salesmodelcode="*salesModelCode*.*salesSuffixCode*" data-sku="*modelName*" data-model-suffixcode="*salesSuffixCode*" data-price="*priceValue*"><spring:message code='component-reStockAlert' text='demnächst verfügbar'/></a>
											</div> -->
											<div class="learn-more">
												<a rel="nofollow" href="*modelUrlPath*" class="learn-more__link" data-track-group="product" data-track-name="sparklingdeals_buy_now_click" data-link-name="sparklingdeals_buy_now">
													<span class="learn-more__text"><spring:message code='component-learnMore' text='Mehr erfahren'/></span>
												</a>
											</div>
										</div>
									</div>
								</template>
								<div class="product__list"></div>
							</div>
						</div>
						<div class="section__footer section__footer--center">
							<p class="section__text">*Der 5% Willkommensgutschein kann mit den Hot Deals Modellen kombiniert werden.</p>
						</div>
					</div>
					<div class="lottie" 
						data-link-area="starstamp_click" 
						data-link-name="memberdays_2022H2" 
						data-track-group="starstamp" onclick="showLotteryModal('004', this);"></div>
				</div>
			</div>

			<div class="anchors" id="BuymoreSavemore"></div>
			<div id="box_content3" class="section">
				<div class="section__container section__container--hottest" data-list="hottest">
					<div class="section__inner">
						<div class="section__header">
							<p class="section__sub">
								<span class="break break--mobile">Füge deinen eigenen Glanz</span>
								mit LG hinzu
							</p>
							<h2 class="section__title">
								<span class="break break--desktop">
									LG Member Days
									<span class="break break--mobile">exklusive</span>
									Angebote sind
								</span> 
								<span class="break break--mobile">demnächst</span>
								verfügbar
							</h2>
							<p class="section__sub">5. Dezember bis 18. Dezember 2022</p>
						</div>
						<div class="tab">
							<ul class="tab__list tab__list--round">
								<li class="tab__item tab__item--active">
									<a href="#tvcinebeam" 
										data-tab-name="tvcinebeam" 
										data-track-group="mic" 
										data-track-opt="category" 
										data-track-name="selectProductCategory" 
										data-link-area="memberdays_H2_Category_click_tv"
										data-link-name="memberdays_2022H2"
										class="tab__button">TV</a>
								</li>
								<li class="tab__item">
									<a href="#audio" 
									data-tab-name="audio" 
									data-track-group="mic" 
									data-track-opt="category" 
									data-track-name="selectProductCategory" 
									data-link-area="memberdays_H2_Category_click_audio"
									data-link-name="memberdays_2022H2"
									class="tab__button">Audio</a>
								</li>
								<li class="tab__item">
									<a href="#homeappliance" 
									data-tab-name="homeappliance" 
									data-track-group="mic" 
									data-track-opt="category" 
									data-track-name="selectProductCategory" 
									data-link-area="memberdays_H2_Category_click_homeappliance"
									data-link-name="memberdays_2022H2"
									class="tab__button">Haushaltsartikel</a>
								</li>
								<li class="tab__item">
									<a href="#computerproducts" 
									data-tab-name="computerproducts" 
									data-track-group="mic" 
									data-track-opt="category" 
									data-track-name="selectProductCategory" 
									data-link-area="memberdays_H2_Category_click_computerproducts"
									data-link-name="memberdays_2022H2"
									class="tab__button">IT Modelle</a>
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
											<a rel="nofollow" href="*modelUrlPath*" class="learn-more__link" data-track-group="product" data-track-name="offer_buy_now_click" data-link-name="offer_buy_now">
												<span class="learn-more__text"><spring:message code='component-learnMore' text='Mehr erfahren'/></span>
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
										<a href="https://www.lg.com/de/tv" 
											target="_blank"
											tabindex="0" 
											data-track-group="mic" 
											data-track-opt="category" 
											data-track-val="TVS" 
											data-track-name="plpClick" 
											data-link-area="memberdays_H2_PLP_click_seemoretvs"
											data-link-name="memberdays_2022H2"
											class="button__item button__item--white">Mehr TV anzeigen</a>
									</div>
								</div>
							</div>
							<div id="audio" class="tab__panel">
								<div class="product">
									<div class="product__mask">
										<ul class="product__list"></ul>
									</div>
									<div class="button">
										<a href="https://www.lg.com/de/audio" 
											target="_blank" 
											tabindex="0" 
											data-track-group="mic" 
											data-track-opt="category" 
											data-track-val="SOUND SYSTEMS" 
											data-track-name="plpClick" 
											data-link-area="memberdays_H2_PLP_click_seemoresoundsystems"
											data-link-name="memberdays_2022H2"
											class="button__item button__item--white">SEE MORE SOUND SYSTEMS</a>
										<a href="https://www.lg.com/de/bluetooth-kopfhoerer" 
											target="_blank"
											tabindex="0" 
											data-track-group="mic" 
											data-track-opt="category" 
											data-track-val="SOUND WIRELESS EARBUDS"  
											data-track-name="plpClick" 
											data-link-area="memberdays_H2_PLP_click_seemorewirelessearbuds"
											data-link-name="memberdays_2022H2"
											class="button__item button__item--white">SEE MORE WIRELESS EARBUDS</a>
									</div>
								</div>
							</div>
							<div id="homeappliance" class="tab__panel">
								<div class="product">
									<div class="product__mask">
										<ul class="product__list"></ul>
									</div>
									<div class="button">
										<a href="https://www.lg.com/de/haushaltsgeraete" 
											target="_blank" 
											tabindex="0" 
											data-track-group="mic" 
											data-track-opt="category" 
											data-track-val="HOME APPLIANCES"  
											data-track-name="plpClick" 
											data-link-area="memberdays_H2_PLP_click_seemorehomeappliances"
											data-link-name="memberdays_2022H2"
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
										<a href="https://www.lg.com/de/it-produkte" 
											target="_blank" 
											data-track-group="mic" 
											data-track-opt="category" 
											data-track-val="Computer Products" 
											data-track-name="plpClick" 
											data-link-area="memberdays_H2_PLP_click_seemorecomputerproducts"
											data-link-name="memberdays_2022H2"
											class="button__item button__item--white">SEE MORE COMPUTER PRODUCTS</a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="lottie" 
						data-link-area="starstamp_click" 
						data-link-name="memberdays_2022H2" 
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
					<p class="popup__title">Anmelden um teilzunehmen!</p>
					<p class="popup__desc">
						Noch kein LG Account?<br>
						Registriere dich jetzt, um von den exklusiven LG Member Vorteilen profitieren zu können
					</p>
					<div class="popup__buttons">
						<a href="javascript:redirectToLoginPage();"
							data-link-area="memberdays_signup_click" 
							data-link-name="memberdays_2022H2"
							class="popup__button">Anmeldung / Registrierung</a>
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
					<p class="popup__title">Finde alle <span class="highlight">fünf Sterne</span> auf der Aktionsseite und markiere diese</p>
					<div class="popup__stars">
						<img src="${path}/assets/images/img_popup_stars.png" alt="">
					</div>
					<div class="popup__buttons">
						<button type="button" class="popup__button" onclick="hideRedirectPopup();">Jetzt starten</button>
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
					<p class="popup__title popup__title--large">Weiter so!</p>
					<div class="stars">
						<div class="star"></div>
						<div class="star"></div>
						<div class="star"></div>
						<div class="star"></div>
						<div class="star"></div>
					</div>
					<p class="popup__desc popup__desc--semibold">
						Deine Chance auf einen Preis,<br>
						ist nur noch <span class="highlight collect__count">drei</span> Sterne entfernt
					</p>
					<div class="popup__buttons">
						<button type="button" class="popup__button" onclick="hideCollectPopup();">Finde mehr Sterne</button>
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
						Leider hast du dieses Mal nicht gewonnen.<br> 
						Herzlichen Dank für deine Teilnahme. 
					</p>
					<div class="popup__buttons">
						<button type="button" class="popup__button" onclick="hideFailPopup();">Entdecke weitere tolle Angebote</button>
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
						<span class="highlight">Herzlichen Glückwunsch!</span>
						Du hast gewonnen
					</p>
					<div class="popup__gift">
						<img src="${path}/assets/images/de/img_popup_gift01.png" alt="">
						<!-- <img src="${path}/assets/images/de/img_popup_gift02.png" alt=""> -->
						<!-- <img src="${path}/assets/images/de/img_popup_gift03.png" alt=""> -->
					</div>
					<p class="popup__desc popup__desc--semibold">
						Die Gewinner werden innerhalb von 2 Wochen nach Ende der Aktion per E-Mail benachrichtigt.
					</p>

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
						<span class="highlight">Herzlichen Glückwunsch!</span>
						Du hast gewonnen
					</p>
					<div class="coupon">
						<div class="coupon__coupon coupon__coupon--secondary">
							<p class="coupon__title coupon__percentage">10</p>
							<p class="coupon__unit">
								% Off
								<span class="coupon__text">Coupon</span>
							</p>
						</div>
					</div>
					<p class="popup__desc popup__desc">
						Gültig<br>
						vom 5. Dezember bis zum 18. Dezember 2022
					</p>
					<div class="popup__buttons">
						<a href="javascript:redirectToMypage();" 
							data-link-area="starstamp_coupon_download_click"
							data-link-name="memberdays_2022H2" 
							data-track-name="starstamp_coupon_download" 
							class="popup__button">Rabattcode anzeigen</a>
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
        fbq('trackCustom', '2022H2MemberDays AddToBasket');
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
						$(this).append("<lottie-player src='${path}/lottie/star.json' background='transparent' speed='1' loop autoplay></lottie-player>");
					}	else {
						$(this).append("<lottie-player src='${path}/lottie/star_off.json' background='transparent' speed='1' loop autoplay></lottie-player>");
					}
				});
				clearTimeout(delay);
			}, 600);
		}
	</script>
	<!--// UI Script -->
</body>
</html>