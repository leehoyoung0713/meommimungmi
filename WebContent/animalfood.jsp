<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>사료 검색</title>
 <link rel="stylesheet" href="./header.css">
    <link rel="stylesheet" href="./animalfood.css">
    <link rel="stylesheet" href="./footer.css">
    <script src="https://kit.fontawesome.com/5ee2c7b38b.js" crossorigin="anonymous"></script>
</head>
<body>
    <div id="page-container">
        <main id="main-app">
            <div class="web-header">
                <div class="web-header-large">
                    <!-- 와디즈 좌측 상단 로고 -->
                    <header>
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
                </div>
            </div>
            <div class="MainWrapper_content__GZkTa">
                <ul class="RewardMainTab_container__geHTr">
                    <li class="RewardMainTab_onlyLarge__1q7_V">
                        <a class="RewardMainTab_link___1r2a RewardMainTab_active__1zRir" href="/web/wreward/category" aria-current="page">
                            <span>베스트</span>
                        </a>
                    </li>
                </ul>
                <form class="ProjectListHead_search__HN3am">
                    <label for="search-keyword-df741586-8113-43b4-ac98-19be39fc487e">
                        <div class="ProjectListHead_right__3_Jo1">
                        <input id="search-keyword-df741586-8113-43b4-ac98-19be39fc487e" class="arrange" type="search" placeholder="검색"value="">
                            <button class="ProjectListHead_find__3HsFc" type="submit" aria-label="검색">
                                <i class="icon searchs"></i>
                            </button>
                        </div>
                    </label>
                </form>
                <div class="RewardMainWrapper_container__2HR7Y RewardMainCategory_container__19OYY">
                    <div class="RewardProjectListApp_container__1ZYeD RewardMainProjectList_listApp__2noRS">
                        <div class="ProjectListHead_container__rpQ37 RewardProjectListHead_container__2FzIj">
                            <div class="ProjectListHead_bar__2dyHz">
                                <!-- 확인하기 -->
                                <h3 class="ProjectListHead_title__2pv8I">브랜드</h3>
                            </div>
                        </div>
                        <div class="ProjectCardList_container__3Y14k"></div>
                    </div>
                </div>
            </div>

        </main>
    </div>


    <footer class="footer">
        <div class="footerMenu_container">
            <div class="footer_menu">
                <div id="footer_menu_left" class="footer_menu">
                    <span>정책 · 약관</span>
                    <svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon" aria-hidden="true">
                        <path d="M28 20L15 33l-1.4-1.4L25.2 20 13.6 8.4 15 7l13 13z"></path>
                    </svg>   
                    <span>개인정보처리방침</span>
                    <svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon" aria-hidden="true">
                        <path d="M28 20L15 33l-1.4-1.4L25.2 20 13.6 8.4 15 7l13 13z"></path>
                    </svg>
                </div>
                <div id="footer_menu_right" class="footer_menu">
                    <span>관리자페이지</span>
                    <svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon" aria-hidden="true">
                        <path d="M28 20L15 33l-1.4-1.4L25.2 20 13.6 8.4 15 7l13 13z"></path>
                    </svg>
                </div>
            </div>
        </div>
        <div class="footer_inner">

            <section class="left_section">
                <div class="section_title">와디즈 고객센터</div>
                <div class="footer_buttons">
                    <button type="button" class="footer_button">채팅상담하기
                        <svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon" aria-hidden="true">
                            <path d="M28 20L15 33l-1.4-1.4L25.2 20 13.6 8.4 15 7l13 13z"></path>
                        </svg>
                    </button>

                    <a href="" class="footer_a">문의 등록하기
                        <svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon" aria-hidden="true">
                            <path d="M28 20L15 33l-1.4-1.4L25.2 20 13.6 8.4 15 7l13 13z"></path>
                        </svg>

                    </a>
                    <a href="" class="footer_a">도움말 센터 바로가기

                        <svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon" aria-hidden="true">
                            <path d="M28 20L15 33l-1.4-1.4L25.2 20 13.6 8.4 15 7l13 13z"></path>
                        </svg>

                    </a>
                </div>
            </section>
            <section class="right_section">
                <ul>
                    <li class="item">와디즈㈜</li>
                    <li class="item">대표이사</li>
                    <li class="item">사업자등록번호</li>
                    <li class="item">통신판매업신고번호</li>
                    <li>경기 성남시 분당구 판교로 242 PDC A동 402호</li>
                </ul>
                <div>
                <ul>
                    <li class="item">이메일 상담
                        <a href="h.hyeon@gmail.com">h.hyeon@gmail.com</a>
                    </li>
                    <li class="item">유선 상담
                        <a href="tel:010-6545-3831">010-6545-3831</a>
                    </li>
                    <address >© wadiz Co., Ltd.</address>
                </ul>
                </div>
                <div class="footer_p">
                    <p style="margin-top: 10px;">일부 상품의 경우 와디즈는 통신판매중개자이며 통신판매 당사자가 아닙니다.</p>
                    <p>해당되는 상품의 경우 상품, 상품정보, 거래에 관한 의무와 책임은 판매자에게 있으므로, 각 상품 페이지에서 구체적인 내용을 확인하시기 바랍니다.</p>
                </div>
            </section>
        </div>
    </footer>
</body>
</html>