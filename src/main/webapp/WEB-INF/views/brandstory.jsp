<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>
<!DOCTYPE html>
<html lang="en">

<head>
  <title>Find your own drink, Barny</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <link rel="stylesheet" href="/static/css/5.0bootstrap.min.css">
  <link rel="stylesheet" href="/static/css/bootstrap.min.css">
  <link rel="stylesheet" href="/static/css/styles.css">
  <link href="/static/main_page/css/styles.css" rel="stylesheet" />

  <!-- Google fonts-->
  <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
  <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700" rel="stylesheet" type="text/css" />

  <!-- Favicon-->
  <link rel="icon" type="image/x-icon" href="/static/main_page/assets/favicon-2.ico" />
  <!-- Font Awesome icons (free version)-->
  <script src="https://use.fontawesome.com/releases/v5.15.3/js/all.js" crossorigin="anonymous"></script>

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>


</head>


<body id="page-top">

  <!-- Navigation-->
  <nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav_2">
    <div class="container">
      <a class="navbar-brand" href="/main"><img src="/static/main_page/assets/img/logo.png" alt="바니 로고 1" /></a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarResponsive"
        aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
        Menu <i class="fas fa-bars ms-1"></i>
      </button>
      <div class="collapse navbar-collapse" id="navbarResponsive">
        <ul class="navbar-nav text-uppercase ms-auto py-4 py-lg-0">
          <li class="nav-item"><a class="nav-link" href="/subscribe">구독</a></li>
          <li class="nav-item"><a class="nav-link" href="/story">브랜드
              스토리</a></li>
          <li class="nav-item dropdown"><a class="nav-link dropdown-toggle" role="button" data-bs-toggle="dropdown"
              aria-expanded="false"> 상품 보기 </a>
            <ul class="dropdown-menu" aria-labelledby="navbarDarkDropdownMenuLink">
              <li></li>
              <a class="dropdown-item" href="product_main">패키지</a>
          </li>
          <li><a class="dropdown-item" href="product_main_liquor">술</a></li>
          <li><a class="dropdown-item" href="product_main_food">안주</a></li>
        </ul>
        </li>
        <li class="nav-item"><a class="nav-link" href="/event">이벤트</a></li>
        <li class="nav-item dropdown"><a class="nav-link dropdown-toggle" role="button" data-bs-toggle="dropdown"
            aria-expanded="false"> 고객센터 </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDarkDropdownMenuLink">
            <li></li>
            <a class="dropdown-item" href="/notice">공지사항</a>
        </li>
        <li><a class="dropdown-item" href="/notice/faq">자주 묻는 질문</a></li>
        </ul>
        </li>
        </ul>
        <ul class="navbar-nav text-uppercase ms-auto py-4 py-lg-0">
          <sec:authorize access="isAnonymous()">
            <li class="nav-item"><a class="nav-link" href="/loginForm">로그인</a></li>
          </sec:authorize>
          <sec:authorize access="hasAnyRole('ROLE_USER')">
            <li class="nav-item"><a class="nav-link" href="/board/my_page">마이페이지</a></li>
          </sec:authorize>
          <sec:authorize access="hasAnyRole('ROLE_ADMIN')">
            <li class="nav-item"><a class="nav-link" href="/#">관리페이지</a></li>
          </sec:authorize>
          <sec:authorize access="hasAnyRole('ROLE_USER')">
            <li class="nav-item"><a class="nav-link" href="/user/cart5">장바구니</a></li>
          </sec:authorize>
          <sec:authorize access="isAuthenticated()">
            <li class="nav-item"><a class="nav-link" href="/logout">로그아웃</a></li>
          </sec:authorize>
        </ul>
      </div>
    </div>
  </nav>

  <!--메인 헤더-->
  <div class="first-img" id="main">
    <img class="header-img" style="width: 100%; height: auto;" src="/static/img/first.jpg">
  </div>

  <!--소개-->
  <div class="container-1">
    <div class="text-center mb-5 mt-5">
      <H1 class="display-4 mb-5">당신을 찾아가는 Bar</H1>
      <h5>Barny는 전국 각지의 대중화 되지 않은 전통주와 해외 주류를 포함한 다양한 주류를 입고하여<br>
        집까지 배송해드리는 정기구독 시스템입니다.</br>
      </h5>
    </div>
  </div>
  <!--두번째 사진-->
  <div class="second-img">
    <img class="header-img" style="width: 100%; height: auto;" src="/static/img/second.jpg">
  </div>
  <!--소개2-->
  <div class="container-1">
    <div class="text-center mb-5 mt-5">
      <H1 class="display-4 mb-5">당신과 함께하는 Bar</H1>
      <h5>특별한 사람들과 함께 집에서 안전하고 편안하게 자신이 원하는 주류를<br>접할 수 있도록 하기 위해
        도입하게 되었습니다.
        </br>
      </h5>
    </div>
  </div>
  <!--두번째 사진-->
  <div class="third-img">
    <img class="header-img" style="width: 100%; height: auto;" src="/static/img/third.jpg">
  </div>
  <!--소개3-->
  <div class="container-1">
    <div class="text-center mb-5 mt-5">
      <H1 class="display-4 mb-5">합리적인 가격으로 지금 시작해보세요</H1>
      <a class="btn btn-outline-dark btn-lg mt-5 text-uppercase" href="/product_main">구독하기</a>
    </div>
  </div>

<!-- Footer-->
<footer class="footer">
  <div class="container">
      <div class="row align-items-center">
          <div class="col-lg-4 text-lg-start"><b>주식회사 바니</b> <br> 서울특별시 종로구 종로 69 YMCA빌딩 7층
              <br>Copyright &copy; Barny Inc. All rights reserved.
          </div>
          <div class="col-lg-4 my-3 my-lg-0">
              <a class="btn-dark btn-social mx-2" href="#!"><i class="fab fa-twitter"></i></a>
              <a class="btn-dark btn-social mx-2" href="#!"><i class="fab fa-instagram"></i></a>
          </div>
          <div class="col-lg-4 text-lg-end">
              <a class="link-dark text-decoration-none me-3" href="#!">개인정보처리방침</a>
              <a class="link-dark text-decoration-none" href="#!">이용약관</a>
          </div>
      </div>
  </div>
</footer>

<!--top-button-->
<img id="myBtn" src="/static/main_page/assets/top-btn.png" onclick="topFunction()">


<!--kakao-chat-->
<a href="javascript:void kakaoChatStart()" class="kakaoChatPc hidden-md hidden-sm hidden-xs" id="kakao-chat">
  <img src="/static/main_page/assets/kakao-chat.png" width="50px" height="50px">
</a>

<script src="//developers.kakao.com/sdk/js/kakao.min.js"></script>
<script type='text/javascript'>
  Kakao.init('7e53e24ce9a07956bfb5ac4930333caa');

  function kakaoChatStart() {
      Kakao.Channel.chat({
          channelPublicId: '_WDxjSs'
      });
  }
</script>
<!-- Bootstrap core JS-->
<script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
<!-- Core theme JS-->
<script src="/static/main_page/js/scripts.js"></script>
<script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
<script src="//developers.kakao.com/sdk/js/kakao.min.js"></script>
</body>
</html>
