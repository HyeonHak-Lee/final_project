<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko" ng-controller="base_controller" class="ng-scope">
<head>
<style type="text/css">@charset "UTF-8";[ng\:cloak],[ng-cloak],[data-ng-cloak],[x-ng-cloak],.ng-cloak,.x-ng-cloak,.ng-hide:not(.ng-hide-animate){display:none !important;}ng\:form{display:block;}</style>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
<meta name="google-site-verification" content="U4GhkkNiUMneDT6RC-apM8m8D6hZJfAXVfXi2_SuyWU">
<meta name="keywords" content="치킨, 요기요, 중국집, 피자, 치킨추천, 배달음식, 야식, 내주변맛집, 짜장면, 근처중국집, 배달, 뭐먹지, 맛있는치킨추천, 여기요, 점심메뉴추천, 요기요첫주문할인, 중화요리, 피자추천, 맛있는음식, 치킨배달, 피자배달, 근처중국집배달, 맛있는치킨순위, 야식추천, 근처치킨집, 후라이드치킨순위, 족발집, 낙지소면, 요기요쿠폰, 짜장면집, 배달앱, 족발배달, 피자집, 피자할인, 식사, 요기요할인, 낙지볶음배달, 곱창배달, 배달어플할인, 24시중국집, 배달어플, 치킨할인, 떡볶이배달, 야식배달, 낙지소면배달, 중국집배달, 냉면배달, 점심배달음식, 치킨집, 요기요첫주문, 요기요쿠폰코드, 배달떡볶이, 피자치킨세트, 야식어플, 배달피자, 배달앱추천, 보쌈, 요기요할인쿠폰, 배달요기요, 초밥배달, 근처피자집, 맛있는치킨, 배달야식추천, 24시간중국집, 족발, 돈까스배달, 배달맛집, 배달음식순위, 비비큐할인, 삼계탕배달, 24시간피자배달, 집들이음식배달, 맛있는피자, 분식배달, 24시치킨, 배달사이트, 저녁메뉴추천, 요기오, 부대찌개배달, 혼자배달음식, 배달음식추천, 요기요배달, 요기요치킨, 배달서비스, 스파게티배달, 아침식사배달, 24시야식배달, 24시배달, 배달할인, 여기요할인, 24시간배달, 24시간치킨, 요기여, 1인분배달, yogiyo, 치킨배달할인, 강남역배달, 배달죽, 요기요플러스, 플러스요기요">
<meta name="description" content="우리 동네 맛집이 그 맛 그대로 빠르게! 다양한 인기 브랜드 할인도 놓치지 마세요.">
<meta name="theme-color" content="#fa0050">
<meta property="og:title" content="기다림없는 맛집 배달, 요기요">
<meta property="og:url" content="http://www.yogiyo.co.kr/">
<meta property="og:image" content="https://www.yogiyo.co.kr/mobile/image/app_img_560x292_v2.png">
<meta property="og:description" content="우리 동네 맛집이 그 맛 그대로 빠르게! 다양한 인기 브랜드 할인도 놓치지 마세요.">
<link rel="apple-touch-icon-precomposed" href="https://www.yogiyo.co.kr/mobile/image/app_128x128.png">
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://www.yogiyo.co.kr/mobile/image/app_144x144.png">
<link rel="icon" type="image/x-icon" href="https://www.yogiyo.co.kr/mobile/image/favicon.ico">
<!-- ngIf: ! page.title --><!-- ngIf: page.title -->
<title ng-if="page.title" ng-bind="page.title + &quot; - 요기요&quot;" class="ng-binding ng-scope">킹케밥 - 요기요<title ng-if="page.title" ng-bind="page.title + &quot; - 요기요&quot;" class="ng-binding ng-scope">킹케밥 - 요기요</title></title>
<!-- end ngIf: page.title -->
<script type="text/javascript" defer="" async="" src="https://collector-658.tvsquared.com/piwik/tv2track.js"></script>
<script type="text/javascript" async="" src="https://www.google-analytics.com/analytics.js"></script>
<script type="text/javascript" async="" src="https://www.googletagmanager.com/gtag/js?id=G-6KMY7BWK8X&amp;l=dataLayer&amp;cx=c"></script>
<script type="text/javascript" async="" src="https://www.google-analytics.com/plugins/ua/ec.js"></script>
<script async="" src="//www.googletagmanager.com/gtm.js?id=GTM-NSQ8BP"></script><script async="" src="//www.google-analytics.com/analytics.js"></script>
<script src="https://connect.facebook.net/signals/config/1041485915908980?v=2.9.61&amp;r=stable" async=""></script>
<script async="" src="//connect.facebook.net/en_US/fbevents.js"></script>
<script>var is_yogiyo = window.location.hostname.indexOf('yogiyo.co.kr') >= 0;var is_11st = window.location.hostname.indexOf('yogiyo.m.11st.co.kr') >= 0;</script>
<link rel="stylesheet" href="/resources/css/app.css?v=f14e8a427fe8485dcf13ba1ff6767123d268bd3b">
<!-- Start location.search generate Code for Naver 검색 유입 -->
<script type="text/javascript">
	if (is_yogiyo) {(function() {function beginsWith(begin, whole) {if (whole.indexOf(begin) === 0) {return whole.substr(begin.length);}}function urlResolve(url) {var href = url;if (msie) {urlParsingNode.setAttribute('href', href);href = urlParsingNode.href;}urlParsingNode.setAttribute('href', href);return {href: urlParsingNode.href,protocol: urlParsingNode.protocol ? urlParsingNode.protocol.replace(/:$/, '') : '',host: urlParsingNode.host,search: urlParsingNode.search ? urlParsingNode.search.replace(/^\?/, '') : '',hash: urlParsingNode.hash ? urlParsingNode.hash.replace(/^#/, '') : '',hostname: urlParsingNode.hostname,port: urlParsingNode.port,pathname: (urlParsingNode.pathname.charAt(0) === '/')? urlParsingNode.pathname: '/' + urlParsingNode.pathname};}var msie = document.documentMode;var urlParsingNode = document.createElement('a');var originUrl = urlResolve(window.location.href);var originSearchUrl = originUrl.search;var withoutHashUrl = originUrl.hash;if (withoutHashUrl !== '') {if (withoutHashUrl.charAt(0) === '#') {withoutHashUrl = beginsWith('#', withoutHashUrl);}var hashUrl = urlResolve(withoutHashUrl);if (hashUrl.search !== '' && originSearchUrl === '') {window.location.search = hashUrl.search;}}})();} else {if (document.styleSheets.length > 0 && document.styleSheets[document.styleSheets.length-1].cssRules) {document.styleSheets[document.styleSheets.length-1].insertRule('.asp_check .fake-header, .asp_check .category-list, .asp_check .footer { display: none; }', document.styleSheets[document.styleSheets.length-1].cssRules.length);}}
	</script>
	<!-- End location.search generate Code -->
	<!-- Start optimizely Code -->
	<script src="//cdn.optimizely.com/js/9026702317.js"></script>
	<!-- End optimizely Code --><!--Start Facebook  Pixel  Code -->
	<script>/* eslint-disable */
	!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','//connect.facebook.net/en_US/fbevents.js');fbq('init', '1041485915908980');/* eslint-enable */</script>
	<noscript>
		<img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1041485915908980&ev=PageView&noscript=1"/>
	</noscript>
	<!--End Facebook  Pixel  Code --><!-- Google Analytics -->
	<script>
	/* eslint-disable */
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create', 'UA-42635603-1', 'auto');ga('require', 'ec');/* eslint-enable */
	</script>
	<!-- // --><!-- End Google Analytics --><!-- Google Tag Manager -->
	<script>var dataLayer = [];</script>
	<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NSQ8BP"height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<script>
	/* eslint-disable */
	(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-NSQ8BP');
	/* eslint-enable */
	</script>
	<!-- End Google Tag Manager -->
	<script type="text/javascript" charset="UTF-8" src="https://maps.googleapis.com/maps-api-v3/api/js/49/2/intl/ko_ALL/common.js"></script>
	<script type="text/javascript" charset="UTF-8" src="https://maps.googleapis.com/maps-api-v3/api/js/49/2/intl/ko_ALL/util.js"></script>
</head>
<body>
<div id="content" class="container-fluid ng-scope" ng-view="">
<div class="content ng-scope">

  <div class="row restaurant-list-info">
    <div class="restaurant-category-menu">
      <div yogiyo-restaurant-category="">
<div class="sms" ng-show="check_show_category_block()">
  <button type="button" id="category-menu" class="btn btn-block visible-xs category-btn clearfix" ng-click="toggle_category_block()"><!--mobile button data-toggle="collapse" data-target="#category" -->
    <span class="pull-left"><span ng-bind="get_current_category_name()" class="category-name ng-binding">1인분 주문</span></span>
    <i class="pull-right arr-down"></i>
  </button>
  <div id="category" class="category-menu clearfix collapse">
    <ul>

      <li class="hidden-xs menu-search"><a class="btn btn-default ico-search1" ng-click="toggle_category_block()">검색</a></li><!--pc button-->
      <!-- ngRepeat: ct in session_storage.categories --><li ng-repeat="ct in session_storage.categories" class="" ng-hide="! ct.enabled &amp;&amp; ct.optional" ontouchend="(function(){})()" ng-click="select_category(ct, city, zipcode, $event)"><i class="category-icon ico-ct01"></i><span ng-bind="ct.title" class="category-name ng-binding">음식점 전체보기</span></li><!-- end ngRepeat: ct in session_storage.categories --><li ng-repeat="ct in session_storage.categories" class="active" ng-hide="! ct.enabled &amp;&amp; ct.optional" ontouchend="(function(){})()" ng-click="select_category(ct, city, zipcode, $event)"><i class="category-icon ico-ct12"></i><span ng-bind="ct.title" class="category-name ng-binding">1인분 주문</span></li><!-- end ngRepeat: ct in session_storage.categories --><li ng-repeat="ct in session_storage.categories" class="" ng-hide="! ct.enabled &amp;&amp; ct.optional" ontouchend="(function(){})()" ng-click="select_category(ct, city, zipcode, $event)"><i class="category-icon ico-ct10"></i><span ng-bind="ct.title" class="category-name ng-binding">프랜차이즈</span></li><!-- end ngRepeat: ct in session_storage.categories --><li ng-repeat="ct in session_storage.categories" class="" ng-hide="! ct.enabled &amp;&amp; ct.optional" ontouchend="(function(){})()" ng-click="select_category(ct, city, zipcode, $event)"><i class="category-icon ico-ct02"></i><span ng-bind="ct.title" class="category-name ng-binding">치킨</span></li><!-- end ngRepeat: ct in session_storage.categories --><li ng-repeat="ct in session_storage.categories" class="" ng-hide="! ct.enabled &amp;&amp; ct.optional" ontouchend="(function(){})()" ng-click="select_category(ct, city, zipcode, $event)"><i class="category-icon ico-ct03"></i><span ng-bind="ct.title" class="category-name ng-binding">피자/양식</span></li><!-- end ngRepeat: ct in session_storage.categories --><li ng-repeat="ct in session_storage.categories" class="" ng-hide="! ct.enabled &amp;&amp; ct.optional" ontouchend="(function(){})()" ng-click="select_category(ct, city, zipcode, $event)"><i class="category-icon ico-ct04"></i><span ng-bind="ct.title" class="category-name ng-binding">중국집</span></li><!-- end ngRepeat: ct in session_storage.categories --><li ng-repeat="ct in session_storage.categories" class="" ng-hide="! ct.enabled &amp;&amp; ct.optional" ontouchend="(function(){})()" ng-click="select_category(ct, city, zipcode, $event)"><i class="category-icon ico-ct05"></i><span ng-bind="ct.title" class="category-name ng-binding">한식</span></li><!-- end ngRepeat: ct in session_storage.categories --><li ng-repeat="ct in session_storage.categories" class="" ng-hide="! ct.enabled &amp;&amp; ct.optional" ontouchend="(function(){})()" ng-click="select_category(ct, city, zipcode, $event)"><i class="category-icon ico-ct06"></i><span ng-bind="ct.title" class="category-name ng-binding">일식/돈까스</span></li><!-- end ngRepeat: ct in session_storage.categories --><li ng-repeat="ct in session_storage.categories" class="" ng-hide="! ct.enabled &amp;&amp; ct.optional" ontouchend="(function(){})()" ng-click="select_category(ct, city, zipcode, $event)"><i class="category-icon ico-ct07"></i><span ng-bind="ct.title" class="category-name ng-binding">족발/보쌈</span></li><!-- end ngRepeat: ct in session_storage.categories --><li ng-repeat="ct in session_storage.categories" class="" ng-hide="! ct.enabled &amp;&amp; ct.optional" ontouchend="(function(){})()" ng-click="select_category(ct, city, zipcode, $event)"><i class="category-icon ico-ct08"></i><span ng-bind="ct.title" class="category-name ng-binding">야식</span></li><!-- end ngRepeat: ct in session_storage.categories --><li ng-repeat="ct in session_storage.categories" class="" ng-hide="! ct.enabled &amp;&amp; ct.optional" ontouchend="(function(){})()" ng-click="select_category(ct, city, zipcode, $event)"><i class="category-icon ico-ct09"></i><span ng-bind="ct.title" class="category-name ng-binding">분식</span></li><!-- end ngRepeat: ct in session_storage.categories --><li ng-repeat="ct in session_storage.categories" class="" ng-hide="! ct.enabled &amp;&amp; ct.optional" ontouchend="(function(){})()" ng-click="select_category(ct, city, zipcode, $event)"><i class="category-icon ico-ct11"></i><span ng-bind="ct.title" class="category-name ng-binding">카페/디저트</span></li><!-- end ngRepeat: ct in session_storage.categories --><li ng-repeat="ct in session_storage.categories" class="" ng-hide="! ct.enabled &amp;&amp; ct.optional" ontouchend="(function(){})()" ng-click="select_category(ct, city, zipcode, $event)"><i class="category-icon ico-ct13"></i><span ng-bind="ct.title" class="category-name ng-binding">편의점/마트</span></li><!-- end ngRepeat: ct in session_storage.categories -->
      <li class="main-search hide">
      <form action="." onsubmit="return false" class="ng-pristine ng-valid">
        <div class="input-group">
          <input type="search" name="category_keyword" class="form-control ng-pristine ng-untouched ng-valid" placeholder="음식점이나 메뉴를 검색해보세요." ng-model="category_keyword.v" ng-change="show_search_cancel_button()">
          <span class="input-group-btn">
            <button class="btn-search-category-cancel btn btn-default ng-hide" type="button" ng-show="is_show_cancel_button" ng-click="clear_search_keyword($event)"></button>
            <button class="btn btn-default ico-search" type="button" id="category_search_button" ng-click="search_restaurant()">&nbsp;</button>
          </span>
        </div>
      </form>
      </li>
    </ul>
  </div>
</div>

</div>
    </div>

    <div class="list-option">
      <div class="list-option-inner">
      <select class="form-control ng-pristine ng-untouched ng-valid" ng-change="update_order()" ng-model="session_storage.restaurant_list_sort_order" ng-click="select_order_for_ga()">
        <option value="rank" ng-selected="! session_storage.restaurant_list_sort_order">기본 정렬순</option>
        <option value="review_avg" ng-selected="session_storage.restaurant_list_sort_order == &quot;review_avg&quot;">별점순</option>
        <option value="review_count" ng-selected="session_storage.restaurant_list_sort_order == &quot;review_count&quot;">리뷰 많은순</option>
        <option value="min_order_value" ng-selected="session_storage.restaurant_list_sort_order == &quot;min_order_value&quot;">최소 주문 금액순</option>
        <option value="distance" ng-selected="session_storage.restaurant_list_sort_order == &quot;distance&quot;" ng-show="session_storage.location &amp;&amp; session_storage.location.point">거리순</option>
        <option value="estimated_delivery_time" ng-selected="session_storage.restaurant_list_sort_order == &quot;estimated_delivery_time&quot;">배달 시간순</option>
      </select>
      <i class="arr-down"></i>
      </div>
    </div>
  </div>

  <!-- ngRepeat: (key, list) in section_list --><div ng-repeat="(key, list) in section_list" class="ng-scope">
    <div ng-show="list.length > 0" class="ng-hide">
      <!-- ngIf: key === 'superlist' --><div ng-if="key === 'superlist'" class="ranking-guide ng-scope">
        <p>우리동네 플러스<button type="button" class="btn-tooltip ad" data-toggle="tooltip" data-html="true" id="adtooltip" data-placement="bottom" title="" data-original-title="요기요와 계약된 우리동네 플러스 음식점 광고 영역입니다.<br>음식점 이름은 사업자등록증 상호와 다를 수 있습니다.">&nbsp;</button></p>
      </div><!-- end ngIf: key === 'superlist' -->
      <!-- ngIf: key === 'hotdeal' -->
      <!-- ngIf: key === 'contract' -->
      <div class="restaurant-list">
        <!-- ngRepeat: restaurant in list -->
      </div>
    </div>
  </div><!-- end ngRepeat: (key, list) in section_list --><div ng-repeat="(key, list) in section_list" class="ng-scope">
    <div ng-show="list.length > 0" class="">
      <!-- ngIf: key === 'superlist' -->
      <!-- ngIf: key === 'hotdeal' --><div ng-if="key === 'hotdeal'" class="ranking-guide ng-scope">
        <p>슈퍼레드위크 추천</p>
      </div><!-- end ngIf: key === 'hotdeal' -->
      <!-- ngIf: key === 'contract' -->
      <div class="restaurant-list">
        <!-- ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/KFC_20181218_Franchise이미지약정서_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="KFC-청계천점">KFC-청계천점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.5</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 497
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">10,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding" ng-show="delivery_discount_value(restaurant) > 0">5,000원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        50~60분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list -->
      </div>
    </div>
  </div><!-- end ngRepeat: (key, list) in section_list --><div ng-repeat="(key, list) in section_list" class="ng-scope">
    <div ng-show="list.length > 0" class="">
      <!-- ngIf: key === 'superlist' -->
      <!-- ngIf: key === 'hotdeal' -->
      <!-- ngIf: key === 'contract' --><div ng-if="key === 'contract'" class="ranking-guide ng-scope">
        <p>요기요 등록 음식점<button type="button" class="btn-tooltip" data-toggle="tooltip" data-html="true" id="ranktooltip" data-placement="bottom" title="" data-original-title="요기요와 계약하여 등록된 음식점.<br>거리, 재주문율 등 기준에 따라 결정되었으며<br>기준 외에 신규 및 할인음식점이 표시됩니다.<br>음식점 이름은 사업자등록증 상호와 다를 수 있습니다.">&nbsp;</button></p>
      </div><!-- end ngIf: key === 'contract' -->
      <div class="restaurant-list">
        <!-- ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/21767_logo.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="써브웨이-안국점">써브웨이-안국점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 1834
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">5,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        28분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/스탁_20190816_DHK촬영_닭곰탕_Top01_300x300_Lp3ivhY.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="가평닭곰탕">가평닭곰탕</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 469
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 67
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">7,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        27분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/스탁_20190801_DHK촬영_치즈떡볶이_Side01_300x300_zjaJBMZ.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="신전떡볶이-퇴계로점">신전떡볶이-퇴계로점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 1210
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 17
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">9,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        34분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/20220506144003825391_업체자체_20220506_1092837_모미모미-숙대점_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="모미모미-숙대점">모미모미-숙대점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.0</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 1
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">5,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        31분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/DHK촬영_20201210_491737_마포만두-시청점_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="마포만두-시청점">마포만두-시청점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 790
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 468
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">9,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        27분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/인생설렁탕OD_20210407_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="백종원의인생설렁탕-종각역점">백종원의인생설렁탕-종각역점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 205
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 75
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">9,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        30분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/업체자체_20200102_364216_별대봉식당_대표사진_300x300_96gqOXp.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="별대봉식당">별대봉식당</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 1937
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 627
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">5,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        45~55분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/YGY촬영_20211230_1037639_낭만식당_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="낭만식당">낭만식당</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.6</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 32
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">8,500원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        29분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/20220523143921063527_업체자체_20220523_1095009_돈카춘돈까스n카레-광화문점_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="돈카춘돈까스&amp;카레-광화문점">돈카춘돈까스&amp;카레-광화문점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.3</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 3
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">7,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        27분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/업체자체_20210813_466944_골목식당필동함박-본점_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="골목식당필동함박-본점">골목식당필동함박-본점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 609
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">8,500원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        30분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/20220406182425042771_스탁_20201130_DHK외부_쌀국수_Top01_300x300_KUTX70.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="베트남쌀국수몬스터포pho-종로점">베트남쌀국수몬스터포pho-종로점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 28
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 28
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">8,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        28분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/롯데리아_20200428_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="롯데리아-후암점">롯데리아-후암점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 607
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 608
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">10,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        25~35분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/스탁_20191203_DHK촬영합성_보쌈-육개장_Top01_300x300_nJ83Sd3.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="이화수육개장-정동점">이화수육개장-정동점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.6</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 105
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">9,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        28분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/스탁_20200907_DHK외부_명란아보카도덮밥_Side01_300x300_7jIxc8E.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="뜸들이다-숙대점">뜸들이다-숙대점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 136
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 136
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">8,700원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        33분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/업체자체_20210324_553158_파스타입니다-종로점_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="파스타입니다-종로점">파스타입니다-종로점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 273
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 261
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">9,900원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        50~60분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/써브웨이_20201204_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="써브웨이-충무로점">써브웨이-충무로점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 106
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">7,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        65~75분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/스탁_20190801_DHK촬영_순대국_Side01_300x300_JxU9RpQ.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="삼청동순대국&amp;추어탕">삼청동순대국&amp;추어탕</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.6</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 19
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">9,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        32분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/써브웨이_20201204_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="써브웨이-순화동라마다점">써브웨이-순화동라마다점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 102
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">1,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        35~45분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/롯데리아_20200428_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="롯데리아-용산서계점">롯데리아-용산서계점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.4</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 1131
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">10,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        25~35분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/고피자_20210426_Franchise_crop_200x200_FfCNdy9.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="고피자-충정로점">고피자-충정로점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 5.0</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 2
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 1
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">10,900원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        15~25분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/DHK촬영_20201221_482375_창신전라도밥상_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="창신전라도밥상">창신전라도밥상</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 988
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 15
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">9,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        37분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/업체자체_20200924_390260_찜이로닭을지로4가역점_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="찜이로닭-찜닭본점">찜이로닭-찜닭본점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 489
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 192
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">9,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        28분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/DHK촬영_20201231_439083_유키사키_대표사진_300x300_b17ZjKQ.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="유키사키">유키사키</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 40
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">8,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        33분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/스탁_20190809_DHK촬영_닭강정_Top01_300x300_vjvlKEs.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="큰집닭강정-동묘점">큰집닭강정-동묘점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 1901
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 505
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">10,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        39분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/19876_logo.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="101번지남산돈까스 센터원점">101번지남산돈까스 센터원점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.6</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 351
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 2
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">8,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        30분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/20220504101702175083_스탁_20210820_DHK외부_추어탕_Side02_300x300_RZWY04.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="서울추어탕">서울추어탕</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 5.0</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 2
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">9,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        29분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/DHK촬영_20201203_288797_롤인익선_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="롤인익선">롤인익선</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 1194
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">10,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        33분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/스탁_20191104_DHK촬영합성_떡볶이-순대-치즈떡볶이_Top01_300x300_5hUSPNw.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="신전떡볶이-이태원점">신전떡볶이-이태원점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 159
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 26
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">8,900원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        32분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/스탁_20190801_DHK촬영_왕돈까스_Side01_300x300_cXWTE0T.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="미스터카츠-숙대입구점">미스터카츠-숙대입구점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 81
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 13
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">9,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        35분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/스탁_20210624_DHK외부_소고기볶음밥_Side01_300x300_REBV98.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="철판덕후-시청점">철판덕후-시청점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 18
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 12
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">9,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        36~46분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/20220521122102282927_업체자체_20220521_1095883_곧버거_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="곧버거">곧버거</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 5.0</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 1
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 1
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">11,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        43~53분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/롯데리아_20200428_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="롯데리아-서대문역점">롯데리아-서대문역점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 3428
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">10,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        25~35분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/20220420124748246174_스탁_20201116_DHK내부_돈까스_Side01_300x300_LFDM73.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="아리노마마-돈카츠전문점">아리노마마-돈카츠전문점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 5.0</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 3
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 1
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">8,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        36분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/22508_logo_Sd5RFsD.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="고레카레 서울스퀘어점">고레카레 서울스퀘어점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.3</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 36
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">10,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        28분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/스탁_20191104_DHK촬영합성_아메리카노Ice-카페라떼Hot-카페라떼Ice_Top01_300x300_rOuEhay.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="커피나무-약수역점">커피나무-약수역점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 5.0</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 192
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 107
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">3,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        34분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/롯데리아_20200428_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="롯데리아-종각역점">롯데리아-종각역점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.4</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 1154
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 123
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">10,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        45~55분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/써브웨이_20201204_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="써브웨이-정동점">써브웨이-정동점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 42
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">5,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        35~45분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/KFC_20181218_Franchise이미지약정서_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="KFC-청계천점">KFC-청계천점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.5</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 497
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">10,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding" ng-show="delivery_discount_value(restaurant) > 0">5,000원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        50~60분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/25407_logo.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="사계절하루밥상">사계절하루밥상</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 137
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">8,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        31분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/26053_logo.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="언덕위에국수가게">언덕위에국수가게</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 303
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">8,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        38분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/20220302173955838884_업체자체_20220302_1067562_노먼워커샐러드연구소_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="종로샌드위치카페DL">종로샌드위치카페DL</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 5.0</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 9
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 8
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">5,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        30분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/스탁_20190904_DHK촬영합성_감자탕-뼈해장국-순대국_Top01_300x300_znoVTkT.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="홍반장신의주찹쌀순대-용산점">홍반장신의주찹쌀순대-용산점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.6</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 177
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">8,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        36분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/20220126122741754688_스탁_20201125_DHK내부_바닐라라떼Ice_Side01_300x300_LYFE33.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="컴포즈커피-동대문역점">컴포즈커피-동대문역점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 5.0</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 46
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 29
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">5,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        35분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/업체자체_20210716_574931_뜸들이다-이태원점_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="뜸들이다-이태원점">뜸들이다-이태원점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 38
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 22
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">8,700원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        33분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/DHK촬영_20201230_490133_계동107-안국역점_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="계동107-안국역점">계동107-안국역점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 79
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">2,500원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        28분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/스탁_20201130_DHK외부_차돌된장찌개_Top01_300x300_KUSI71_Yi1TDbO.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="남영골">남영골</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 79
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">8,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        35분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/스탁_20191104_DHK촬영합성_아메리카노Hot-아메리카노Ice-카페라떼Hot_Top04_300x300_5ZGOTO0.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="브루다-그랑서울점">브루다-그랑서울점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 5.0</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 1
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">5,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        26분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/스탁_20190809_DHK촬영_콤비네이션피자_Side02_300x300_xo15qwD.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="남대문피자">남대문피자</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 44
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 32
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">10,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        35~45분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/20220124165602647085_스탁_20210217_DHK내부_탄두리치킨커리_Side01_300x300_OYCP14.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="베나레스커리-숙대점">베나레스커리-숙대점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 46
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">10,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        35분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/모스버거_20200211_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="모스버거-명동중앙점">모스버거-명동중앙점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.6</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 98
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 35
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">8,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        55~65분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/스탁_20191112_DHK촬영합성_돈까스-치즈돈까스_Top03_300x300_W7UiGHG.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="은하수식당">은하수식당</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 60
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 12
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">9,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        30분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/스탁_20191001_DHK촬영합성_떡볶이-짜장떡볶이_Top01_300x300_FDm0a6c.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="빨강떡볶이-숙대점">빨강떡볶이-숙대점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 30
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 8
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">8,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        35분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/26590_logo.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="츄로101-삼청점">츄로101-삼청점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 26
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">5,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        30분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/20220223101627988757_BRSingles_20220223_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="BRsingles-종로2가점">BRsingles-종로2가점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding ng-hide" ng-show="restaurant.review_avg > 0">★ 0.0</span>
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.review_count > 0">
                          리뷰 0
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">2,500원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        43~53분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/franchise_logos/본죽앤비빔밥_20210728_Franchise_crop_200x200.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="본죽앤비빔밥-충정로브라운스톤점">본죽앤비빔밥-충정로브라운스톤점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.9</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 35
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">8,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        24~34분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/업체자체_20211217_1040454_파스타입니다-왕십리점_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="파스타입니다-왕십리점">파스타입니다-왕십리점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.6</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 83
                      </span>
                      <span class="review_num ng-binding ng-hide" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 0
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">7,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        39분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/스탁_20191104_DHK촬영합성_일본카레-카레돈까스_Top01_300x300_bNJDp2K.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="포슈아쌀국수">포슈아쌀국수</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 176
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 100
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">7,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        34분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/27929_logo.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="긴자료코-대학로점">긴자료코-대학로점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.7</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 169
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 5
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">10,000원 이상 배달</li>
                      <li class="full-w ng-hide" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco ng-hide">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        37분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list --><div class="col-sm-6 " ng-repeat="restaurant in list">
          <div class="item clearfix" ng-click="select_restaurant(restaurant, $index)" style="cursor: pointer;">
            <table>
              <tbody><tr>
                <td>
                  <div ng-show="restaurant|restaurant_is_available" class="logo" ng-style="{'background-image':'url(' + get_logo_url(restaurant.logo_url) + '), url(\'image/default_restaurant_logo.png\')'}" style="background-image: url(&quot;https://rev-static.yogiyo.co.kr/restaurant_logos/업체자체_20210122_531891_경성함바그-명동점_대표사진_300x300.jpg&quot;), url(&quot;image/default_restaurant_logo.png&quot;);"></div>
                  <div ng-show="! (restaurant|restaurant_is_available)" class="logo not-available ng-binding ng-hide">현재 요기요<br>서비스가<br>제공되지<br>않습니다.</div>
                </td>
                <td>
                  <div class="restaurants-info">
                    <div class="restaurant-name ng-binding" ng-bind="restaurant.name" title="경성함바그-명동점">경성함바그-명동점</div>
                    <div class="stars">
                      <span>
                        <span class="ico-star1 ng-binding" ng-show="restaurant.review_avg > 0">★ 4.8</span>
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.review_count > 0">
                          리뷰 133
                      </span>
                      <span class="review_num ng-binding" ng-show="restaurant.owner_reply_count > 0">
                          사장님댓글 111
                      </span>
                      <span ng-show="restaurant.review_count < 1" class="ng-hide">
                          첫번째 리뷰를 남겨주세요!
                      </span>
                    </div>
                    <ul>
                      <li class="payment-methods ng-binding yogiseo-payment" ng-class="is_online_payment(restaurant) ? 'yogiseo-payment' : ''">요기서결제</li>
                      <li class="min-price ng-binding">10,000원 이상 배달</li>
                      <li class="full-w" ng-show="is_yogiyo &amp;&amp; (delivery_discount_value(restaurant) > 0 || additional_discount_value(restaurant) > 0 || restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf('CESCO') >= 0)">
                        <span class="coupon-base ng-binding ng-hide" ng-show="delivery_discount_value(restaurant) > 0">원 할인</span>
                        <span class="coupon-base coupon-style1 ng-binding ng-hide" ng-show="additional_discount_value(restaurant) > 0">추가할인 0%</span>
                        <span ng-show="restaurant.tags.length > 0 &amp;&amp; restaurant.tags.indexOf(&quot;CESCO&quot;) >= 0" class="ico-cesco">cesco</span>
                      </li>
                      <li class="delivery-time ng-binding" ng-show="restaurant.estimated_delivery_time">
                        28분
                      </li>
                    </ul>
                  </div>
                </td>
              </tr>
            </tbody></table>
          </div>
        </div><!-- end ngRepeat: restaurant in list -->
      </div>
    </div>
  </div><!-- end ngRepeat: (key, list) in section_list --><div ng-repeat="(key, list) in section_list" class="ng-scope">
    <div ng-show="list.length > 0" class="ng-hide">
      <!-- ngIf: key === 'superlist' -->
      <!-- ngIf: key === 'hotdeal' -->
      <!-- ngIf: key === 'contract' -->
      <div class="restaurant-list">
        <!-- ngRepeat: restaurant in list -->
      </div>
    </div>
  </div><!-- end ngRepeat: (key, list) in section_list -->

  <div class="clearfix empty-restaurant ng-hide" ng-show="isFirstQuery">레스토랑 리스트를 불러오는 중입니다.</div>
  <div class="clearfix empty-restaurant ng-hide" ng-show="!isFirstQuery &amp;&amp; restaurant_list.length <= 0">아직 등록된 음식점이 없습니다.<br>빠른 시일 내에 서비스를<br>제공할 수 있도록 하겠습니다.</div>
  </div>
</div>

<script type="text/javascript" id="">var _tvq=window._tvq=window._tvq||[];
(function(){var c="https:"==document.location.protocol?"https://collector-658.tvsquared.com/piwik/":"http://collector-656.tvsquared.com/piwik/";_tvq.push(["setSiteId","TV-364536-1"]);_tvq.push(["setTrackerUrl",c+"piwik.php"]);_tvq.push([function(){this.deleteCustomVariable(5,"page")}]);_tvq.push(["trackPageView"]);var a=document,b=a.createElement("script");a=a.getElementsByTagName("script")[0];b.type="text/javascript";b.defer=!0;b.async=!0;b.src=c+"tv2track.js";a.parentNode.insertBefore(b,a)})();</script>
<script type="text/javascript" id="">window.addEventListener&&window.addEventListener("load",function(){var a=window.performance;if(a&&a.timing){var c=a.timing.loadEventStart-a.timing.navigationStart;if(!(0>c)){var d=location.hostname+" "+location.pathname+" "+c;if(a.getEntries){a=a.getEntries();for(var b=0;b<a.length;b++)a[b].startTime<=c&&0<a[b].duration&&(d+=" "+a[b].name.split("?")[0].split(";")[0]+" "+Math.round(a[b].duration))}x=new XMLHttpRequest;x.open("POST","https://pagespeed.deliveryhero.net/log",!0);x.send(d)}}},!1);</script>
</body>
</html>