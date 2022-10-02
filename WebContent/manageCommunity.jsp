<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>컨텐츠 관리</title>
    <link rel="stylesheet" href="sidenav.css"/>
    <link rel="stylesheet" href="manageCommunity.css"/>
    <script src="https://kit.fontawesome.com/f8de4bd3ed.js" crossorigin="anonymous"></script>
</head>
<body>
  <header class="top_header">
    <h4>컨텐츠 관리</h4>
    <nav>
      <ul class="pop">
      </ul>
    </nav>
  </header>

<div class="main_page">
  <div class="app">
    <div id="sidenav">
      <div>
        <div class="logo">
          <a href="#">멈미뭄미</a>           
          <a href="#"></i></a>
        </div>
        <div class="menu">
          <ul>
            <li class="active">
            <a href="#" class="active">
            <div class="gui-icon"><img src="./관리자페이지/icon/dashboard.png"></div>
            <span>&emsp;대시보드</span>
          </a>
           </li>

           <li class="active">
            <a href="#" class="active">
            <div class="gui-icon"><img src="./관리자페이지/icon/man.png"></div>
            <span>&emsp;사용자 관리</span>
          </a>
           </li>
           <li class="active">
            <a href="#" class="active">
            <div class="gui-icon"><img src="./관리자페이지/icon/note-paper.png"></div>
            <span>&emsp;컨텐츠 관리</span>
          </a>
           </li>
           <li class="active">
            <a href="#" class="active">
            <div class="gui-icon"><img src="./관리자페이지/icon/megaphone.png"></div>
            <span>&emsp;마케팅 관리</span>
          </a>
           </li>
           <li class="active">
            <a href="#" class="active">
            <div class="gui-icon"><img src="./관리자페이지/icon/stasus.png"></div>
            <span>&emsp;통계</span>
          </a>
           </li>
           <li class="active">
            <a href="#" class="active">
            <div class="gui-icon"><img src="./관리자페이지/icon/shortcut.png"></div>
            <span>&emsp;사이트 바로가기</span>
          </a>
           </li>
          </ul>
        </div>
      </div>
    </div>
  </div>

  <div class="main_container">
<div class="card">
<div>
  <ul>
  <li>
    <a href="#">전체 게시물</a>
  </li>
  </ul>
  </div>
  </div>

  <div class="search_bar">
    <div class="inner">
        <input type="search" placeholder="검색">
        <div class="searching">
          <i class="fa-solid fa-magnifying-glass"></i>
        </div>
      </div>
  </div>
    

    <div class="flex-container2">
			<div class=>
				<header>
        <a href="https://imweb.me/qna" target="_blank">
          사용자 현황
        </a>
        </header>
				<a class="float_r text-12 opacity-50 force-padding no-padding-y" href="https://imweb.me/qna" target="_blank">자세히 보기</a>
			</div>
			<div>
				<ul>
				<li>게시글 관리</li>
				</ul>
			</div>
    </div>

    <div class="flex-container3">
			<div class=>
				<header>
        <a href="https://imweb.me/qna" target="_blank">
          사용자 현황
        </a>
        </header>
				<a class="float_r text-12 opacity-50 force-padding no-padding-y" href="https://imweb.me/qna" target="_blank">자세히 보기</a>
			</div>
			<div>
				<ul>
				<li>댓글 관리</li>
				</ul>
			</div>
    </div>

    <section class="report">
      <div class="flex-container4">
        <div class=>
          <header>
          <a href="https://imweb.me/qna" target="_blank">
            체크박스
          </a>
          </header>
          <a class="float_r text-12 opacity-50 force-padding no-padding-y" href="https://imweb.me/qna" target="_blank"></a>신고/차단</a>
        </div>
        <div>
          <ul>
          <li>신고/차단 관리</li>
          </ul>
        </div>
      </div>

      <div class="flex-container5">
        <div class=>
          <header>
          <a href="https://imweb.me/qna" target="_blank">
            신고 시 안내문구
          </a>
          </header>
          <a class="float_r text-12 opacity-50 force-padding no-padding-y" href="https://imweb.me/qna" target="_blank">문구 설정</a>
        </div>
        <div>
          <ul>
          <li>신고해주신 내용은 관리자 검토 후 내부 운영정책에 의해 조치가 진행됩니다.</li>
          </ul>
        </div>
      </div>

      <div class="flex-container6">
        <div class=>
          <header>
          <a href="https://imweb.me/qna" target="_blank">
            사용자 현황
          </a>
          </header>
          <a class="float_r text-12 opacity-50 force-padding no-padding-y" href="https://imweb.me/qna" target="_blank">자세히 보기</a>
        </div>
        <div>
          <ul>
          <li>신고</li>
          </ul>
        </div>
      </div>

    </section>

  </div>
</div>
</body>
</html>