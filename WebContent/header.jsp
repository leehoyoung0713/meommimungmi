<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>header</title>
    <link rel="stylesheet" href="header.css">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
</head>
<body>
    <header>
        <!-- 와디즈 좌측 상단 로고 -->

        <div id = "logo">       
            <svg xmlns="http://www.w3.org/2000/svg" width="85" height="25" viewBox="0 0 85 25">
                <path fill="#1D2129" fill-rule="nonzero" d="M58.49 2.23h2.11v21.29H59a1.73 1.73 0 0 1-1.62-1.16 9 9 0 0 1-10.93-.28 7.48 7.48 0 0 1-2.75-6.29 7.65 7.65 0 0 1 12.79-5.07V4.23a2 2 0 0 1 2-2zm-6.3 18.62a4.36 4.36 0 0 0 4.16-4.52 4.19 4.19 0 1 0-8.35 0 4.36 4.36 0 0 0 4.19 4.52zM42 23.52h-1.52a1.73 1.73 0 0 1-1.64-1.16 9 9 0 0 1-10.93-.28 7.48 7.48 0 0 1-2.75-6.29A7.65 7.65 0 0 1 38 10.72a2 2 0 0 1 1.9-1.79H42v14.59zm-8.41-2.67h.02a4.35 4.35 0 0 0 4.15-4.52 4.35 4.35 0 0 0-4.17-4.51 4.35 4.35 0 0 0-4.17 4.51 4.36 4.36 0 0 0 4.17 4.52zM83.47 8.94v2.11l-7.07 9.06h7.06v3.47h-13v-2.1l7.08-9.07h-6.62v-1.47a2 2 0 0 1 2-2h10.55zM65.86 7.3a2.48 2.48 0 1 1 0-4.96 2.48 2.48 0 0 1 0 4.96zM21.21 8.94h4.14l-4.86 14.59h-4.15l-3.21-9.36-3.21 9.36H5.77L.92 8.94h4.13L8 18l2.5-7.74a2 2 0 0 1 1.86-1.34h2.9l3 9.08 2.95-9.06zm42.65 14.59l-.04-12.59a2 2 0 0 1 2-2h2.11v14.59h-4.07z">
                </path>
                
            </svg>
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