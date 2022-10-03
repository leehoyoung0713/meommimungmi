<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>마케팅 관리</title>
  <link rel="stylesheet" href="sidenav.css"/>
  <link rel="stylesheet" href="manageBanner.css"/>
  <script src="https://kit.fontawesome.com/f8de4bd3ed.js" crossorigin="anonymous"></script>
  <link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/bootstrap.css?1630317764">

</head>
<body class="body">
  <header class="topuser_header">
    <h4 class="headerH4">팝업/배너 관리</h4>
    <nav class="headernav">
      <ul class="pop">
        <li class="whiteButton"><a href="#">사이트 확인하기</a></li>
        <li><a class="btn btn-primary hidden-xs" onclick="location.href='/admin/config/popup/?mode=add'">팝업 추가</a></li>
      </ul>
    </nav>
  </header>


  <div class="main_page">
    <div class="app">
      <div id="sidenav">
        <div>
          <div class="logo">
            <a href="#" style="font-size: 25.6px;">멈미뭄미</a>           
            <a href="#"></a>
          </div>
          <div class="menu">
            <ul>
              <li class="active">
              <a href="#" class="active">
              <div class="gui-icon"><img src="../icon/dashboard.png"></div>
              <span>&emsp;대시보드</span>
            </a>
             </li>
  
             <li class="active">
              <a href="#" class="active">
              <div class="gui-icon"><img src="../icon/man.png"></div>
              <span>&emsp;사용자 관리</span>
            </a>
             </li>
             <li class="active">
              <a href="#" class="active">
              <div class="gui-icon"><img src="../icon/note-paper.png"></div>
              <span>&emsp;컨텐츠 관리</span>
            </a>
             </li>
             <li class="active">
              <a href="#" class="active">
              <div class="gui-icon"><img src="../icon/megaphone.png"></div>
              <span>&emsp;마케팅 관리</span>
            </a>
             </li>
             <li class="active">
              <a href="#" class="active">
              <div class="gui-icon"><img src="../icon/stasus.png"></div>
              <span>&emsp;통계</span>
            </a>
             </li>
             <li class="active">
              <a href="#" class="active">
              <div class="gui-icon"><img src="../icon/shortcut.png"></div>
              <span>&emsp;사이트 바로가기</span>
            </a>
             </li>
            </ul>
          </div>
        </div>
      </div>
    </div>

  <div id="test12">
    <div class="ma-item col-md-3 col-sm-6 col-xs-12" style="width: 100%;">
      <div class="card-head">
<div class="tools">
  <div class="btn-group">
    <div class="btn-group">
      <a href="#" class="btn btn-icon-toggle dropdown-toggle" data-toggle="dropdown">
            <i class="zmdi zmdi-more"></i></a>
      <ul class="dropdown-menu animation-dock pull-right menu-card-styling" role="menu" style="text-align: left;">
      <li><a href="?idx=134340&amp;mode=add">수정</a></li>
        <li class="divider"></li>
      <li><a href="javascript:;" onclick="CONFIG_POPUP.deletePopup('134340')">삭제</a></li>
      </ul>
      </div>
        </div>
      </div>
      </div>
<a href="?idx=134340&amp;mode=add">
<img class="" src="https://cdn.imweb.me/upload/S20220930cc7ef079a619c/9d9aedc4c11e4.jpeg" style="width:100%"></a>
<div class="card-body">
<p>기간: 2022-10-01 15:53 ~ 2022-10-31 15:53</p>
<p>위치: 홈 화면</p>
<p>대상: 데스크탑
<i class="btl bt-desktop"></i></p></div>
</div>
</div>

    
  </div>
</body>
<script src="jquery-3.3.1.min.js"></script>
    <script src="popper.min.js"></script>
    <script src="bootstrap.min.js"></script>
    <script src="main.js"></script>
    <script src="owl.carousel.min.js"></script>
</html>