<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!-- 음식목록에서 전체보기 누르고 뜨는 목록들 -->
<!DOCTYPE html>
<html lang='ko' ng-controller='base_controller'><head><meta charset='utf-8'>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name='viewport' content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no'>
<meta name='apple-mobile-web-app-capable' content='yes'><meta name='apple-mobile-web-app-status-bar-style' content='black-translucent'>
<meta name="google-site-verification" content="U4GhkkNiUMneDT6RC-apM8m8D6hZJfAXVfXi2_SuyWU">
<meta name="keywords" content="치킨, 요기요, 중국집, 피자, 치킨추천, 배달음식, 야식, 내주변맛집, 짜장면, 근처중국집, 배달, 뭐먹지, 맛있는치킨추천, 여기요, 점심메뉴추천, 요기요첫주문할인, 중화요리, 피자추천, 맛있는음식, 치킨배달, 피자배달, 근처중국집배달, 맛있는치킨순위, 야식추천, 근처치킨집, 후라이드치킨순위, 족발집, 낙지소면, 요기요쿠폰, 짜장면집, 배달앱, 족발배달, 피자집, 피자할인, 식사, 요기요할인, 낙지볶음배달, 곱창배달, 배달어플할인, 24시중국집, 배달어플, 치킨할인, 떡볶이배달, 야식배달, 낙지소면배달, 중국집배달, 냉면배달, 점심배달음식, 치킨집, 요기요첫주문, 요기요쿠폰코드, 배달떡볶이, 피자치킨세트, 야식어플, 배달피자, 배달앱추천, 보쌈, 요기요할인쿠폰, 배달요기요, 초밥배달, 근처피자집, 맛있는치킨, 배달야식추천, 24시간중국집, 족발, 돈까스배달, 배달맛집, 배달음식순위, 비비큐할인, 삼계탕배달, 24시간피자배달, 집들이음식배달, 맛있는피자, 분식배달, 24시치킨, 배달사이트, 저녁메뉴추천, 요기오, 부대찌개배달, 혼자배달음식, 배달음식추천, 요기요배달, 요기요치킨, 배달서비스, 스파게티배달, 아침식사배달, 24시야식배달, 24시배달, 배달할인, 여기요할인, 24시간배달, 24시간치킨, 요기여, 1인분배달, yogiyo, 치킨배달할인, 강남역배달, 배달죽, 요기요플러스, 플러스요기요">
<meta name="description" content="우리 동네 맛집이 그 맛 그대로 빠르게! 다양한 인기 브랜드 할인도 놓치지 마세요.">
<meta name="theme-color" content="#fa0050"><meta property="og:title" content="기다림없는 맛집 배달, 요기요">
<meta property="og:url" content="http://www.yogiyo.co.kr/">
<meta property="og:image" content="https://www.yogiyo.co.kr/mobile/image/app_img_560x292_v2.png">
<meta property="og:description" content="우리 동네 맛집이 그 맛 그대로 빠르게! 다양한 인기 브랜드 할인도 놓치지 마세요.">
<link rel="apple-touch-icon-precomposed" href="https://www.yogiyo.co.kr/mobile/image/app_128x128.png">
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://www.yogiyo.co.kr/mobile/image/app_144x144.png">
<link rel="icon" type="image/x-icon" href="https://www.yogiyo.co.kr/mobile/image/favicon.ico">
<title ng-if="! page.title">요기요</title>
<title ng-if="page.title" ng-bind='page.title + " - 요기요"'></title>
<script>var is_yogiyo = window.location.hostname.indexOf('yogiyo.co.kr') >= 0;var is_11st = window.location.hostname.indexOf('yogiyo.m.11st.co.kr') >= 0;</script>
<link rel='stylesheet' href='/resources/css/app.css'>
</script>
<!-- Start location.search generate Code for Naver 검색 유입 -->
<script type='text/javascript'>
	if (is_yogiyo) {
		(function() {function beginsWith(begin, whole) {if (whole.indexOf(begin) === 0) {return whole.substr(begin.length);}}function urlResolve(url) {var href = url;if (msie) {urlParsingNode.setAttribute('href', href);href = urlParsingNode.href;}urlParsingNode.setAttribute('href', href);return {href: urlParsingNode.href,protocol: urlParsingNode.protocol ? urlParsingNode.protocol.replace(/:$/, '') : '',host: urlParsingNode.host,search: urlParsingNode.search ? urlParsingNode.search.replace(/^\?/, '') : '',hash: urlParsingNode.hash ? urlParsingNode.hash.replace(/^#/, '') : '',hostname: urlParsingNode.hostname,port: urlParsingNode.port,pathname: (urlParsingNode.pathname.charAt(0) === '/')? urlParsingNode.pathname: '/' + urlParsingNode.pathname};}var msie = document.documentMode;var urlParsingNode = document.createElement('a');var originUrl = urlResolve(window.location.href);var originSearchUrl = originUrl.search;var withoutHashUrl = originUrl.hash;if (withoutHashUrl !== '') {if (withoutHashUrl.charAt(0) === '#') {withoutHashUrl = beginsWith('#', withoutHashUrl);}var hashUrl = urlResolve(withoutHashUrl);if (hashUrl.search !== '' && originSearchUrl === '') {window.location.search = hashUrl.search;}}})();} else {if (document.styleSheets.length > 0 && document.styleSheets[document.styleSheets.length-1].cssRules) {document.styleSheets[document.styleSheets.length-1].insertRule('.asp_check .fake-header, .asp_check .category-list, .asp_check .footer { display: none; }', document.styleSheets[document.styleSheets.length-1].cssRules.length);}}</script>
<!-- End location.search generate Code -->
<!-- Start optimizely Code -->
<script src="//cdn.optimizely.com/js/9026702317.js"></script>
<!-- End optimizely Code -->
<!--Start Facebook  Pixel  Code -->
<script>/* eslint-disable */!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','//connect.facebook.net/en_US/fbevents.js');fbq('init', '1041485915908980');/* eslint-enable */</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1041485915908980&ev=PageView&noscript=1"/></noscript>
<!--End Facebook  Pixel  Code -->
<!-- Google Analytics -->
<script>/* eslint-disable */(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create', 'UA-42635603-1', 'auto');ga('require', 'ec');/* eslint-enable */</script>
<!-- // -->
<!-- End Google Analytics -->
<!-- Google Tag Manager -->
<script>var dataLayer = [];</script>
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NSQ8BP"height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>/* eslint-disable */(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-NSQ8BP');/* eslint-enable */</script>
<!-- End Google Tag Manager -->
</head>
<body class="asp_check">
<div class="newSb" style="display:none">
	<div class="newSb__close">
		<button type="button" id="newSb_btn_close">
			<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 15 15" width="10" height="10">
				<path style="stroke:rgb(105,105,105);stroke-width:2" d="M7.5 7.03L0.47 0L0 0.48L7 7.5L0 14.53L0.47 15L7.5 7.98L14.5 15L15 14.53L7.98 7.5L15 0.48L14.5 0L7.5 7.03Z"></path>
			</svg>
		</button>
	</div>
	<img class="newSb__logo" src="/resources/images/order/ico-welcome-coupon.png" alt="banner image" />
	<div class="newSb__meta">
		<header class="newSb__header">요기요가 처음이라면?<br />총 20,000원 혜택을 받아보세요.</header>
	</div>
	<div class="newSb__applink">
		<a class="newSb__applink__btn">열기</a>
	</div>
</div>
<script type="text/javascript">if (is_11st) {HeaderExtra.init();}</script>
<div class="fake-header">
	<div class="navigation" role="navigation">
		<div class="navbar-fixed-top">
			<div class="nav-top clearfix">
				<h1 class="logo pull-left">요기요</h1>
				<div id="cart" class="pull-right"></div>
			</div>
		</div>
	</div>
</div>
<div yogiyo-header></div>
<div id='messages' class="messages"></div>
<div id='messages_bottom' class="messages messages-bottom"></div>
<div ng-show='on_loading' id='spinner' style="display:none;">
	<div></div>
	<span class='message'></span>
</div>
<div id='content' class='container-fluid' ng-view></div>
<div class="category-list" ng-hide='$location.path() != "/"'>
	<div class="row">
		<div class="col-xs-6 col-sm-4 col-md-3 category-banner" ng-repeat='banner in banner_list' style="display:none" on-finish-render="completeBannerListRender()">
			<a href="" class="thumbnail" ng-click="setEvent($index, banner)" ng-style="{'background': banner.background_color}">
				<img ng-src="{{banner.event_image_url}}" alt="{{banner.event_name}}">
				<i class="icon-move"></i>
			</a>
			</div>
			<div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
			<a href="" class="thumbnail" ng-click="select_home_category('all')">
				<div class="category-title">전체보기</div>
				<img src="/resources/images/order/category-01.png">
			</a>
		</div>
		<div class="col-xs-6 col-sm-4 col-md-3 col-lg-3">
			<a href="" class="thumbnail" ng-click="select_home_category('1인분주문')">
				<div class="category-title">1인분 주문</div>
				<img src="/resources/images/order/category-onedish.png">
			</a>
		</div>
		<div class="col-xs-6 col-sm-4 col-md-3">
			<a href="" class="thumbnail" ng-click="select_home_category('프랜차이즈')">
				<div class="category-title">프랜차이즈</div>
				<img src="/resources/images/order/category-10.png">
			</a>
		</div>
		<div class="col-xs-6 col-sm-4 col-md-3">
		<a href="" class="thumbnail" ng-click="select_home_category('치킨')">
			<div class="category-title">치킨</div>
			<img src="/resources/images/order/category-02.png">
		</a>
		</div>
		<div class="col-xs-6 col-sm-4 col-md-3">
			<a href="" class="thumbnail" ng-click="select_home_category('피자양식')">
				<div class="category-title">피자/양식</div><img src="/resources/images/order/category-03.png">
			</a>
		</div>
		<div class="col-xs-6 col-sm-4 col-md-3">
			<a href="" class="thumbnail" ng-click="select_home_category('중식')">
				<div class="category-title">중국집</div><img src="/resources/images/order/category-04.png">
			</a>
		</div>
		<div class="col-xs-6 col-sm-4 col-md-3"><a href="" class="thumbnail" ng-click="select_home_category('한식')"><div class="category-title">한식</div><img src="/resources/images/order/category-05.png"></a></div>
		<div class="col-xs-6 col-sm-4 col-md-3"><a href="" class="thumbnail" ng-click="select_home_category('일식돈까스')"><div class="category-title">일식/돈까스</div><img src="/resources/images/order/category-06.png"></a></div>
		<div class="col-xs-6 col-sm-4 col-md-3"><a href="" class="thumbnail" ng-click="select_home_category('족발보쌈')"><div class="category-title">족발/보쌈</div><img src="/resources/images/order/category-07.png"></a></div>
		<div class="col-xs-6 col-sm-4 col-md-3"><a href="" class="thumbnail" ng-click="select_home_category('야식')"><div class="category-title">야식</div><img src="/resources/images/order/category-08.png"></a></div>
		<div class="col-xs-6 col-sm-4 col-md-3"><a href="" class="thumbnail" ng-click="select_home_category('분식')"><div class="category-title">분식</div><img src="/resources/images/order/category-09.png"></a></div>
		<div class="col-xs-6 col-sm-4 col-md-3"><a href="" class="thumbnail" ng-click="select_home_category('카페디저트')"><div class="category-title">카페/디저트</div><img src="/resources/images/order/category-11.png"></a></div>
		<div class="col-xs-6 col-sm-4 col-md-3">
			<a href="" class="thumbnail" ng-click="select_home_category('편의점')">
				<div class="category-title">편의점/마트</div><img src="/resources/images/order/category-convenience-store.png">
			</a>
			</div>
		</div>
	</div>
	<div class="footer" ng-show="is_yogiyo && !session_storage.oauth_next">
		<div class="footer-menu">
			<ul>
				<li class="mb" ng-show="!is_mobile_device"><a href="#/policy/">이용약관</a></li>
				<li class="mb privacy-txt" ng-show="!is_mobile_device"><a href="#/privacy/">개인정보처리방침</a></li>
				<li class="mb cscenter" ng-show="!is_mobile_device"><a href="#/point_policy/">회원등급정책</a></li>
				<li class="mb" ng-show="is_mobile_device"><a ng-bind="check_login() ? '로그아웃' : '로그인'" ng-click="login()">로그인</a></li>
				<li class="mb cscenter" ng-show="is_mobile_device"><a href="#/contact/">고객만족센터</a></li>
				<li class="mb"><a href="https://www.wesang.com/" rel="noopener noreferrer" target="_blank">회사소개</a></li>
				<li><a href="https://www.yogiyo.co.kr/owner/login/" target="_blank">요기요사장님</a></li>
				<li class="mb lst"><a href="https://owner.yogiyo.co.kr/owner/join/request/">입점문의</a></li>
				<li class="mb down_app" ng-show="is_mobile_device"><a href="" ng-click="download_app('footer')" class="app">APP설치</a></li>
				<li class="mb notice"><a href="#/notice/">공지사항</a></li>
				<li class="sns-link">
					<a href="https://www.facebook.com/Yogiyokorea/" class="facebook" rel="noopener noreferrer" target="_blank"><span></span>페이스북</a>
					<a href="https://blog.naver.com/rgpkorea" class="blog" rel="noopener noreferrer" target="_blank"><span></span>블로그</a>
				</li>
			</ul>
		</div>
		<div class="company-wrap">
			<div class="company-logo"><a href="" ng-click="click_home()">요기요</a></div>
			<div class="company-info"><p><strong>주식회사 위대한상상</strong><br>서울시 서초구 서초대로38길 12 마제스타시티 타워2 17층<span class="bar">|</span>대표이사 : 서성원<span class="bar">|</span>사업자등록번호:211-88-68802 <a href="http://www.ftc.go.kr/bizCommPop.do?wrkr_no=2118868802" rel="noopener noreferrer" target="_blank" class="biz-info" ng-show='!is_mobile_device'>사업자정보확인</a>통신판매업신고:제 2018-서울서초-2635호<span class="bar">|</span>개인정보담당자 : <a href="mailto:privacy@yogiyo.co.kr">privacy@yogiyo.co.kr</a><span class="bar">|</span>제휴문의 : <a href="mailto:partnership@yogiyo.co.kr">partnership@yogiyo.co.kr</a><span class="bar">|</span>고객만족센터 : <span ng-show="is_mobile_width" class="pnum">1661-5270(유료) 24시간, 연중무휴</span> <a href="mailto:support@yogiyo.co.kr">support@yogiyo.co.kr</a><span class="bar">|</span>호스팅 제공자: 카페24 주식회사</p><div class="footer-terms" ng-show='is_mobile_device'><a href="#/policy/">이용약관</a><span class="bar">|</span><a href="#/privacy/"><strong>개인정보처리방침</strong></a><span class="bar">|</span><a href="#/point_policy/">회원등급정책</a><span class="bar">|</span><a href="http://www.ftc.go.kr/bizCommPop.do?wrkr_no=2118868802" rel="noopener noreferrer" target="_blank">사업자정보확인</a></div>
			</div>
		</div>
		<div class="service-info">
			<div class="bpg">
				<a href="#/trust/">
					<span class="img"></span>
					<span class="text">요기요<br />안심센터</span>
				</a>
			</div>
		
			<div class="cleanreview">
				<a href="#/cleanreview/"><span class="img"></span><span class="text">요기요 100%<br />클린리뷰</span></a>
			</div>
			<div class="csc"><em>고객만족센터</em> <strong>1661-5270</strong><em>(유료)</em> <span>24시간, 연중무휴</span></div>
		</div>
		<div class="guide">
			<p>주식회사 위대한상상은 통신판매중개자이며 통신판매의 당사자가 아닙니다. 따라서 상품/ 거래정보 및 거래와 관련하여 요기요에 등록된 판매자의 고의 또는 과실로 소비자에게 발생하는 손해에 대해 주식회사 위대한상상은 책임을 지지 않습니다. 상품 및 거래에 관하여 보다 정확한 정보는 해당 판매자에게 직접 확인하여 주시기 바랍니다. Copyright YOGIYO. All Rights Reserved.</p>
		</div>
	</div>
	<script type="text/javascript">if (is_11st) {document.write('<s' + 'cript src="' +'//m.11st.co.kr/MW/js/lifecategory/delivery/inc_footer_extra.js?random='+Math.random()+'" charset="euc-kr" type="text/javascript">' + '</s' + 'cript>');}</script>
	<script type="text/javascript" src='/resources/js/jquery-2.1.3.min.js'></script>
	<script src="//nsp.pay.naver.com/sdk/js/naverpay.min.js"></script>
	<script type="text/javascript" src="https://static.nid.naver.com/js/naveridlogin_js_sdk_2.0.0.js" charset="utf-8"></script>
	<script type="text/javascript" src="//developers.kakao.com/sdk/js/kakao.min.js"></script>
	<script type="text/javascript" src="https://pg.cnspay.co.kr/dlp/scripts/smilepay.js" charset="euc-kr"></script>
	<script type="text/javascript">if (is_yogiyo) {if (window.naver) {var naver_login = new naver.LoginWithNaverId({clientId: '96m5xiTC0SajLMvqJOUH',callbackUrl: location.protocol+'//'+location.hostname+'/mobile/',isPopup: false});naver_login.init();window.naver_login = naver_login;}if (window.Kakao) {Kakao.init('92dcdbf99967e46645137d9983a77fc9');}}</script>
	<script src='/resources/js/require.js'></script>
	<script src='/resources/js/app.js'></script>
	<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyA5QSVWW0EUN3p9RoHwOJdsSovksfPkqg0" type="text/javascript"></script>
	<script language='javascript'>/**/window.isMobile = function() {var check = false;/* eslint-disable */(function(a){if(/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|mobile.+firefox|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows ce|xda|xiino|android|ipad|playbook|silk/i.test(a)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test(a.substr(0,4)))check = true;})(navigator.userAgent||navigator.vendor||window.opera);return check;/* eslint-enable */};
	</script>
	<!-- Naver Analytics -->
	<script type="text/javascript" src="//wcs.naver.net/wcslog.js"> </script>
	<script type="text/javascript">if (!wcs_add) var wcs_add={};wcs_add['wa'] = 's_51119d387dfa';</script>
	<!-- End Naver Analytics -->
	<!-- // --><!-- // --><!-- // --><!-- // -->
	<script type="text/javascript">var is_smart_banner_closed = false;var smart_banner_margin_top = 76;var menu_detail_top = 60;function showSmartBanner() {if (is_smart_banner_closed) {return;}$('body').css('margin-top', smart_banner_margin_top+'px');$('.newSb').show().css('margin-top', 0);}function hideSmartBanner() {if (is_smart_banner_closed) {return;}$('body').css('margin-top', '0px');$('.newSb').hide();}function smartbanner_click(adjustToken) {window.location.href = adjustToken? smartbanner_tracking_link.replace('ft8dqw_m86r2k', adjustToken): smartbanner_tracking_link;}if (is_yogiyo && isMobile()) {var urlParam = window.location.search.replace(/^\?/, '');if (window.location.search.indexOf('referrer=') >= 0) {urlParam = decodeURIComponent(urlParam.replace('referrer=', ''));}$.extend({getUrlVars: function(){var vars = [], hash;var hashes =window.location.href.slice(window.location.href.indexOf('?') +1).split('&');for(var i = 0; i < hashes.length; i++) {hash=hashes[i].split( '=');vars.push(hash[0]);vars[hash[0]]=hash[1];}return vars;},getUrlVar: function(name){return $.getUrlVars()[name];}});var campaign_id=$.getUrlVar('utm_campaign') || '';var adgroup_id=$.getUrlVar('utm_source') || '';var creative_id=$.getUrlVar('utm_term') || '';var label_id=$.getUrlVar('utm_id') || '';var gclid=$.getUrlVar('gclid') || '';var pathname=window.location.pathname;var deeplink_id=encodeURIComponent('yogiyoapp://open?' + urlParam + '&referrer=' + encodeURIComponent(urlParam));var smartbanner_tracking_link='https://yogiyo.onelink.me/BlI7?pid=bridge_page&c=' + campaign_id + '&af_adset=' + adgroup_id + '&af_keywords=' + creative_id + '&label=' + label_id + '&gclid=' +gclid + '&af_dp=' + deeplink_id;$('#newSb_btn_close').on('click', function () {is_smart_banner_closed = true;$('.ygy-app-down-btn-close').css('top', 0);$('body').css('margin-top', 0);$('.detail-wrap').css('top', 0);$('.newSb').remove();window.resize_location_map();if ($('.detail-header').length > 0) {$('.detail-header').css('top', 0);$('.detail-content').css('top', menu_detail_top+'px');}});$('.newSb__applink__btn').on('click', function() {parent.download_app_for_ga();smartbanner_click();});$(window).on('load', function(){var getCookie = function(cname) {var name = cname + '=';var decodedCookie = decodeURIComponent(document.cookie);var ca = decodedCookie.split(';');for(var i = 0; i <ca.length; i++) {var c = ca[i];while (c.charAt(0) == ' ') {c = c.substring(1);}if (c.indexOf(name) == 0) {return c.substring(name.length, c.length);}}return '';};if (getCookie('hide_app_down')=='true') {showSmartBanner();}});}
	</script>
	<!-- End Smart App BAnner (Adjust) -->
	</body>
	</html>