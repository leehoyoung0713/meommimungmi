<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>사용자 관리</title>
    <link rel="stylesheet" href="sidenav.css"/>
    <link rel="stylesheet" href="manageUser.css"/>
    <script src="https://kit.fontawesome.com/f8de4bd3ed.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="font_style.css">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="bootstrap.min.css">
    <!-- Style -->
    <link rel="stylesheet" href="style.css">
</head>
<body class="body">
  <header class="topuser_header">
    <h4 class="headerH4">사용자 관리</h4>
    <nav class="headernav">
      <ul class="pop">
        <li><a href="#">사용자 추가</a></li>
      </ul>
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
        <input type="search" placeholder="검색" id="userSearch">
        <div class="searching">
          <i class="fa-solid fa-magnifying-glass"></i>
        </div>
      </div>
  </div>
    

    <div class="flex-container2">
        <div class="container">
            <h2 class="mb-5">전체 사용자</h2>
      
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
                    <th scope="col">계정</th>
                    <th scope="col">회원유형</th>
                    <th scope="col">가입일</th>
                    <th scope="col">상태</th>
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
                    <td>singhaqw24@gmail.com</td>
                    <td>관리자</td>
                    <td>2022.09.30</td>
                    <td>테스트</td>
                  </tr>
                  <tr>
                    <th scope="row">
                      <label class="control control--checkbox">
                        <input type="checkbox"/>
                        <div class="control__indicator"></div>
                      </label>
                    </th>
                    <td>홍길동</td>
                    <td>singhaqw24@gmail.com</td>
                    <td>관리자</td>
                    <td>2022.09.30</td>
                    <td>테스트</td>
                  </tr>
                  <tr>
                    <th scope="row">
                      <label class="control control--checkbox">
                        <input type="checkbox"/>
                        <div class="control__indicator"></div>
                      </label>
                    </th>
                    <td>이순신</td>
                    <td>singhaqw24@gmail.com</td>
                    <td>일반 회원</td>
                    <td>2022.09.30</td>
                    <td>활동중</td>
                  </tr>
                  <tr>
                    <th scope="row">
                      <label class="control control--checkbox">
                        <input type="checkbox"/>
                        <div class="control__indicator"></div>
                      </label>
                    </th>
                    <td>김석진</td>
                    <td>singhaqw24@gmail.com</td>
                    <td>일반 회원</td>
                    <td>2022.09.30</td>
                    <td>정지</td>
                  </tr>
                  
                </tbody>
              </table>
            </div>
      
      
          </div>
    </div>

  </div>
</div>
</body>
<script src="../js/jquery-3.3.1.min.js"></script>
    <script src="popper.min.js"></script>
    <script src="bootstrap.min.js"></script>
    <script src="main.js"></script>
    <script src="owl.carousel.min.js"></script>
</html>