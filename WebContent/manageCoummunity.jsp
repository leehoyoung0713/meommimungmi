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
    <link rel="stylesheet" href="font_style.css">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="bootstrap.min.css">
    <!-- Style -->
    <link rel="stylesheet" href="style.css">
</head>
<body class="body">
  <header class="topuser_header">
    <h4 class="headerH4">컨텐츠 관리</h4>
    <nav class="headernav">
    </nav>
  </header>


<div class="main_page">
  <div class="app">
    <div id="sidenav">
      <div>
        <div class="logo">
          <a href="#">멈미뭄미</a>           
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

  <div class="main_container">
<div class="card">
<div>
  <ul>
  <li>
    <a href="#">전체 사용자</a>
  </li>
  </ul>
  <ul>
  <li>
    <a href="#">정지 사용자</a>
  </li>
  </ul>
  <ul>
  <li class="ready">
    <a href="#">승인 대기 사용자</a>
  </li>
  </ul>
  </div>
  </div>

  <div class="search_bar">
    <div class="inner">
        <input type="search" placeholder="작성자, 제목 검색" id="userSearch">
        <div class="searching">
          <i class="fa-solid fa-magnifying-glass"></i>
        </div>
      </div>
  </div>
    
  <div>
    <div class="flex-container2">
        <div class="container">
            <h2 class="mb-5">게시물</h2>
      
            <div class="table-responsive">
      
              <table class="table custom-table">
                <thead>
                  <tr>
                    <th scope="col">
                      <label class="control control--checkbox">
                        <input type="checkbox" class="js-check-all"/>
                        <div class="control__indicator"></div>
                      </label>
                    </th>
                    <th scope="col">제목</th>
                    <th scope="col">카테고리</th>
                    <th scope="col">작성자</th>
                    <th scope="col">작성일</th>
                    <th scope="col">조회수</th>
                    <th scope="col">좋아요 수</th>
                    <th scope="col">신고 수</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <th scope="row">
                      <label class="control control--checkbox">
                        <input type="checkbox"/>
                        <div class="control__indicator"></div>
                      </label>
                    </th>
                    <td>찾습니다</td>
                    <td>반려동물 찾기</td>
                    <td>dpxlr12</td>
                    <td>2022.09.30</td>
                    <td>152</td>
                    <td>2</td>
                    <td>0</td>
                  </tr>
                  <tr>
                    <th scope="row">
                      <label class="control control--checkbox">
                        <input type="checkbox"/>
                        <div class="control__indicator"></div>
                      </label>
                    </th>
                    <td>좋은 사료</td>
                    <td>동물사료</td>
                    <td>dpxlr12</td>
                    <td>2022.09.30</td>
                    <td>152</td>
                    <td>2</td>
                    <td>0</td>
                  </tr>
                  <tr>
                    <th scope="row">
                      <label class="control control--checkbox">
                        <input type="checkbox"/>
                        <div class="control__indicator"></div>
                      </label>
                    </th>
                    <td>질문</td>
                    <td>장례식장</td>
                    <td>dpxlr12</td>
                    <td>2022.09.30</td>
                    <td>152</td>
                    <td>0</td>
                    <td>2</td>
                  </tr>
                  <tr>
                    <th scope="row">
                      <label class="control control--checkbox">
                        <input type="checkbox"/>
                        <div class="control__indicator"></div>
                      </label>
                    </th>
                    <td>고양이 보고 가세요</td>
                    <td>자유 게시판</td>
                    <td>dpxlr12</td>
                    <td>2022.09.30</td>
                    <td>152</td>
                    <td>2</td>
                    <td>0</td>
                  </tr>
                  
                </tbody>
              </table>
            </div>
      
      
          </div>
    </div>


    <div class="flex-container3">
      <div class="container">
          <h2 class="mb-5">전체 댓글</h2>
    
          <div class="table-responsive">
    
            <table class="table custom-table">
              <thead>
                <tr>
                  <th scope="col">
                    <label class="control control--checkbox">
                      <input type="checkbox" class="js-check-all"/>
                      <div class="control__indicator"></div>
                    </label>
                  </th>
                  <th scope="col">닉네임</th>
                  <th scope="col">내용</th>
                  <th scope="col">작성자</th>
                  <th scope="col">작성일</th>
                  <th scope="col">신고 수</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <th scope="row">
                    <label class="control control--checkbox">
                      <input type="checkbox"/>
                      <div class="control__indicator"></div>
                    </label>
                  </th>
                  <td>최서현</td>
                  <td>ㅁㄴㅇㅁㄴㅇ</td>
                  <td>관리자</td>
                  <td>2022.09.30</td>
                  <td>0</td>
                </tr>
                <tr>
                  <th scope="row">
                    <label class="control control--checkbox">
                      <input type="checkbox"/>
                      <div class="control__indicator"></div>
                    </label>
                  </th>
                  <td>홍길동</td>
                  <td>asfdsgc</td>
                  <td>dianv</td>
                  <td>2022.10.02</td>
                  <td>0</td>
                </tr>
                <tr>
                  <th scope="row">
                    <label class="control control--checkbox">
                      <input type="checkbox"/>
                      <div class="control__indicator"></div>
                    </label>
                  </th>
                  <td>이순신</td>
                  <td>멋져요. 최고입니다</td>
                  <td>yongdal11</td>
                  <td>2022.10.01</td>
                  <td>1</td>
                </tr>
                <tr>
                  <th scope="row">
                    <label class="control control--checkbox">
                      <input type="checkbox"/>
                      <div class="control__indicator"></div>
                    </label>
                  </th>
                  <td>김석진</td>
                  <td>신고합니다</td>
                  <td>adc1234</td>
                  <td>2022.10.02</td>
                  <td>2</td>
                </tr>
                
              </tbody>
            </table>
          </div>
    
    
        </div>
    </div>

  </div>

  <div class="col-md-12">
    <div class="report_card">
      <div class="card-head">
        <header class="small">신고 <span id="" class="text-primary">0</span></header>
        <header class="small">차단 <span id="" class="text-primary">0</span></header>
        <div class="tools">
          <div class="btn-group">
            <div class="text-gray-bright">
              최근 60일 미처리 내역</div>
          </div>
        </div>
      </div>
      <div class="card-body no-padding">
                    <div class="force-padding text-gray-bright text-center" style="padding-bottom:84px; padding-top: 84px">
            <div class="text-lg">접수된 신고가 없습니다.</div>
          </div>
                </div>
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