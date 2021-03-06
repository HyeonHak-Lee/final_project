<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--  추가한 css -->
    <link rel="stylesheet" type="text/css" href="//img.echosting.cafe24.com/css/ec/mode/easiest/common.css" media="all" charset="utf-8">
    <link rel="stylesheet" type="text/css" href="//img.echosting.cafe24.com/calendars/duetds/css/default.css">
    <link rel="stylesheet" type="text/css" href="//img.echosting.cafe24.com/calendars/duetds/css/themes/ec-date-picker.css">

    <!-- 부트스트랩 CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">

    <title>내 가게 관리</title>
</head>

<body>
    <!-- 부트스트랩 자바스크립트 -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

    <%@ include file="common/shop_top.jsp" %>

    <!-- 페이지 메인시작 -->
    <div class="container-fluid">
        <div class="row">
            <!-- 사이드바 -->
            <nav id="sidebarMenu" class="col-md-3 col-lg-2 d-md-block bg-light sidebar collapse">
                <%@ include file="common/shop_sidebar.jsp" %>
            </nav>
            <!-- 우측 내용나오는 부분 -->
            <main class="col-md-9 ms-sm-auto col-lg-10 px-md-4">
                <div class="chartjs-size-monitor">
                    <div class="chartjs-size-monitor-expand">
                        <div class="">
                        </div>
                    </div>
                    <div class="chartjs-size-monitor-shrink">
                        <div class="">
                        </div>
                    </div>
                </div>
                <!--  그중 맨위에 선택한페이지 나오는 부분 -->
                <!-- <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
                    <h1 class="h2">메뉴목록</h1>
                     --><!-- <div class="btn-toolbar mb-2 mb-md-0">
                        <div class="btn-group me-2"></div>
                        <button type="button" class="btn btn-sm btn-outline-secondary dropdown-toggle">
                            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-calendar align-text-bottom" aria-hidden="true">
                                <rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect>
                                <line x1="16" y1="2" x2="16" y2="6"></line>
                                <line x1="8" y1="2" x2="8" y2="6"></line>
                                <line x1="3" y1="10" x2="21" y2="10"></line>
                            </svg>
                            날짜선택
                        </button>
                    </div> -->
               <!--  </div> -->
                <!--  차트 보여주는부분 -->

                <!-- mypage부분 -->
                
                <%@ include file="shop_mypage.jsp" %>
        </div>
        
        <!-- 검색어 결과 보여주는창 -->
        </main>
    </div>
    </div>
    <%@ include file="common/shop_footer.jsp" %>
    
</body>

</html>