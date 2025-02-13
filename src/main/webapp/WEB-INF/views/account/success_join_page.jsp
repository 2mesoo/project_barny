<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
  <meta name="description" content="" />
  <meta name="author" content="" />
  <title>Find your drink, Barny</title>
  <!-- Favicon-->
  <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
  <!-- Font Awesome icons (free version)-->
  <script src="https://use.fontawesome.com/releases/v5.15.3/js/all.js" crossorigin="anonymous"></script>
  <!-- Google fonts-->
  <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
  <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700" rel="stylesheet" type="text/css" />
  <!-- naver fonts -->
  <link rel="stylesheet" type="text/css" href="https://cdn.rawgit.com/moonspam/NanumSquare/master/nanumsquare.css">
  <!-- Core theme CSS (includes Bootstrap)-->
  <link href="/static/main_page/css/styles.css" rel="stylesheet" />
  <link rel="stylesheet" href="static/main_page/css/drink_test.css" />
  <!-- Bootstrap core JS-->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>
  <!-- Core theme JS-->
  <script src="/static/main_page/js/scripts.js"></script>
  <script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>


</head>
<body id="page-top">

<!-- Navigation-->
<nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav_2">
  <div class="container">
    <a class="navbar-brand" href="/main"><img src="/static/main_page/assets/img/logo.png" alt="바니 로고 1" /></a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
      Menu
      <i class="fas fa-bars ms-1"></i>
    </button>
    <div class="collapse navbar-collapse" id="navbarResponsive">
      <ul class="navbar-nav text-uppercase ms-auto py-4 py-lg-0">
        <li class="nav-item"><a class="nav-link" href="#services">구독</a></li>
        <li class="nav-item"><a class="nav-link" href="#portfolio">브랜드 스토리</a></li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDarkDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            상품 보기
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDarkDropdownMenuLink">
            <li></li><a class="dropdown-item" href="#">패키지</a></li>
            <li><a class="dropdown-item" href="#">술</a></li>
            <li><a class="dropdown-item" href="#">안주</a></li>
          </ul>
        </li>
        <li class="nav-item"><a class="nav-link" href="#team">이벤트</a></li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDarkDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            고객센터
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDarkDropdownMenuLink">
            <li></li><a class="dropdown-item" href="#">공지사항</a></li>
            <li><a class="dropdown-item" href="#">자주 묻는 질문</a></li>
          </ul>
        </li>
      </ul>
      <ul class="navbar-nav text-uppercase ms-auto py-4 py-lg-0">
        <li class="nav-item"><a class="nav-link" href="#services">로그인</a></li>
        <li class="nav-item"><a class="nav-link" href="#services">장바구니</a></li>
      </ul>
    </div>
  </div>
</nav>

<%--test page--%>
<div id = "drink_test_body" class="container shadow bg-body rounded">

  <section id="main" class="mx-auto my-3">
    <h1> 환영합니다!</h1>
    <div class="col-lg-6 col-md-8 col-sm-10 col-12 mx-auto ">
      <img src="static/img/test_main.png" alt="mainImage" class="img-fluid">
    </div>
    <p>
    </p>
    <button type="button" class="rButton mt-3 py-2 px-3" onclick="location.href='http://localhost:8282/loginForm'">로그인</button>
  </section>


</div>
</body>
</html>
