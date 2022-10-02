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
</head>
<body>
  <header>
    <h4>팝업/배너 관리</h4>
    <nav>
      <ul class="pop">
        <li><a href="#">사이트 확인하기</a></li>
        <li><a href="#">팝업 추가</a></li>
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

    <section class="adbanner">
      <div>
        <div class="adbannerlist">
          <div class="adbanner_container">
            <div class="adbanner_card">
              <div class="card_head">
                <a>1</a>
              <div class="button_tools">
                <div></div>
                <a></a>
              </div>
              </div>
              <a href="#">
                <img>이미지
              </a>
              <div class="carad_body">
                <p>기간 :</p>
                <p>위치 :</p>
                <p>대상 :
                  <i></i>
                </p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
  </div>
</body>
</html>