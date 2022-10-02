<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>대시 보드</title>
    <link rel="stylesheet" href="sidenav.css"/>
    <link rel="stylesheet" href="manageMain.css"/>
    <!-- <link rel="stylesheet" href="./css/templatemo-style.css"/> -->
</head>
<body>
  <div class="main_page">
    <div class="app">
      <div id="sidenav">
        <div>
          <div class="logo">
            <a href="#">멈미뭄미</a>           
            <a href="#"><i class="fa fa-bars"></i></a>
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


    <!-- 메인 메뉴 -->
    <div class="main_container">

      <div class="flex_box1">
        <div class="flex-container1">
        <div class="chart1">
                <header class="chartHeader">방문자 현황
                </header>
                </div>
                <div class="chart2">
                <div><canvas id="myAreaChart"></canvas></div>
                </div>
            </div>
        </div>

      <div class="flex-container2">
        <div class>
          <header>
          <a href="https://imweb.me/qna" target="_blank">
            일자별 요약
          </a>
          </header>
          <a class="float_r text-12 opacity-50 force-padding no-padding-y" href="https://imweb.me/qna" target="_blank">월별 통계</a>
        </div>
        <div class="card-body border-top">
          <ul class="list list-preview">
          <li class="tile" style="min-height:auto;">데이터가 없습니다.</li>
          </ul>
        </div>
		</div>
  </div>
  </div>

    <div class="flex_box2">
    <div class="flex-container3">
      <div class>
        <header>
        <a href="https://imweb.me/qna" target="_blank">
          일자별 요약
        </a>
        </header>
        <a class="float_r text-12 opacity-50 force-padding no-padding-y" href="https://imweb.me/qna" target="_blank">월별 통계</a>
      </div>
      <div class="card-body border-top">
        <ul class="list list-preview">
        <li class="tile" style="min-height:auto;">데이터가 없습니다.</li>
        </ul>
      </div>
  </div>

  <div class="flex-container4">
    <div class>
      <header>
      <a href="https://imweb.me/qna" target="_blank">
        일자별 요약
      </a>
      </header>
      <a class="float_r text-12 opacity-50 force-padding no-padding-y" href="https://imweb.me/qna" target="_blank">월별 통계</a>
    </div>
    <div class="card-body border-top">
      <ul class="list list-preview">
      <li class="tile" style="min-height:auto;">데이터가 없습니다.</li>
      </ul>
    </div>
</div>
</div>
  
<div class="flex-container5">
  <div class>
    <header>
    <a href="https://imweb.me/qna" target="_blank">
      일자별 요약
    </a>
    </header>
    <a class="float_r text-12 opacity-50 force-padding no-padding-y" href="https://imweb.me/qna" target="_blank">월별 통계</a>
  </div>
  <div class="card-body border-top">
    <ul class="list list-preview">
    <li class="tile" style="min-height:auto;">데이터가 없습니다.</li>
    </ul>
  </div>
</div>
  </div>
</div> 
</body>
<script src="003.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.8.0/Chart.min.js" crossorigin="anonymous"></script>
<script src="chartDemo.js"></script>
</html>