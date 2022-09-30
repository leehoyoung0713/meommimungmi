<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>와디즈 로그인</title>
    <link rel="stylesheet" href="header.css">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
</head>
<body>
    <header>
        <!-- 와디즈 좌측 상단 로고 -->
        <div id = "logo">       
           
        </div>
        <ul class="container">
            <li class="item">펀딩예정</li>
            <li class="item">펀딩</li>
            <li class="item">스토어</li>
            <li class="item">투자</li>
            <li class="item">
                <div>
                    <button class="more">더보기
                        <svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon" aria-hidden="true">
                            <path d="M28 20L15 33l-1.4-1.4L25.2 20 13.6 8.4 15 7l13 13z"></path>
                        </svg>
                    </button>
                </div>
            </li>
        </ul>
        <div class="search">
            <form class="search_container" method="get" action="/web/wcampaign/search" name="keyword">
                <img src="https://image.istarbucks.co.kr/common/img/common/icon_magnifier_black.png" class="search_icon"></img>
                <input type="search" class = "search_input" placeholder="어떤 프로젝트를 찾고 계신가요?">
            </form>
            <button id = "join_in" style = "float : right;">회원가입</button>
            <button id = "login" style =  "float : right;">로그인</button>
        </div>


    </header>
   
  
</body>
</html>