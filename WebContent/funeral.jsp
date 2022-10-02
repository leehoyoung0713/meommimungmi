<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>장례업체</title>
 <link rel="stylesheet" href="./header.css">
    <link rel="stylesheet" href="./funeral.css">
    <link rel="stylesheet" href="./footer.css">
    <script src="https://kit.fontawesome.com/5ee2c7b38b.js" crossorigin="anonymous"></script>
</head>
<body>
   <div id="page-container">
        <main id="main-app">
            <div class="web-header">
                <div class="web-header-large">
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
                </div>
            </div>
            <div class="MainWrapper_content__GZkTa">
                <ul class="RewardMainTab_container__geHTr">
                    <!-- <li>
                        <a href="/web/wreward/main" class="RewardMainTab_link___1r2a">
                            <span>펀딩 홈</span>
                        </a>
                    </li> -->
                    <li class="RewardMainTab_onlyLarge__1q7_V">
                        <a class="RewardMainTab_link___1r2a RewardMainTab_active__1zRir" href="/web/wreward/category" aria-current="page">
                            <span>베스트</span>
                        </a>
                    </li>
                    <!-- <li>
                        <a href="/web/wreward/global_encore" class="RewardMainTab_link___1r2a">
                            <span>프리오더</span>
                        </a>
                    </li> -->
                </ul>
                <div id="image">
                    <img src="https://www.goodbyeangel.co.kr/img/main2.gif" alt="error">
                </div>
                <div class="RewardMainWrapper_container__2HR7Y RewardMainCategory_container__19OYY">
                    <!-- 글씨 추가부분 -->
                    <div class="RewardProjectListApp_container__1ZYeD RewardMainProjectList_listApp__2noRS">
                        <div class="ProjectListHead_container__rpQ37 RewardProjectListHead_container__2FzIj">
                            <div class="ProjectListHead_bar__2dyHz">
                                <span id="addtitle">인기순</span>
                                <form class="ProjectListHead_search__HN3am">
                                    <label for="search-keyword-df741586-8113-43b4-ac98-19be39fc487e">
                                        <input id="search-keyword-df741586-8113-43b4-ac98-19be39fc487e" class="" type="search" placeholder="검색"value="">
                                        <div class="ProjectListHead_right__3_Jo1">
                                            <button class="ProjectListHead_find__3HsFc" type="submit" aria-label="검색">
                                                <i class="icon searchs"></i>
                                            </button>
                                        </div>
                                    </label>
                                </form>
                                <div class="SortingSelect_container__8AOZQ ProjectListHead_sorting__2n1WY">
                                    추천순
                                    <select name="order" class="SortingSelect_select__1etN_">
                                        <option value="recommend">추천순</option>
                                        <option value="popular">인기순</option>
                                        <option value="amount">펀딩액순</option>
                                        <option value="closing">마감임박순</option>
                                        <option value="recent">최신순</option>
                                        <option value="support">응원참여자순</option>
                                    </select>
                                </div>
                                <div class="ProjectListHead_children__2Y7-F"></div>
                            </div>
                        </div>
                        <div class="ProjectCardList_container__3Y14k">
                            <div class="ProjectCardList_list__1YBa2">
                                <div class="ProjectCardList_item__1owJa">
                                    <div>
                                        <div class="CommonCard_container__e_ebQ CommonCard_squareSmall__1Cdkn">
                                            <a href="/web/campaign/detail/54516?_refer_section_st=REWARD_0" class="CardLink_link__1k83H CommonCard_image__vaqkf" aria-hidden="true" tabindex="-1">
                                                <div class="CommonCard_rect__2wpm4">
                                                    <span class="CommonCard_background__3toTR CommonCard_visible__ABkYx"style="background-image:url('https://cdn.wadiz.kr/wwwwadiz/green002/2019/1201/20191201234946354_54516.jpg/wadiz/format/jpg/quality/80/optimize');"></span>
                                                </div>
                                            </a>
                                            <div class="CommonCard_info__1f4kq">
                                                <div class="RewardProjectCard_info__3JFub">
                                                    <div class="RewardProjectCard_infoTop__3QR5w">
                                                        <a class="CardLink_link__1k83H" href="/web/campaign/detail/54516?_refer_section_st=REWARD_0">
                                                            <p class="CommonCard_title__1oKJY RewardProjectCard_title__iUtvs">
                                                                <strong>[5.0점앵콜] 퇴직/이직 전 진짜 내가 하고 싶은 일을 찾는 곳ㅣ사하라</strong>
                                                            </p>
                                                        </a>
                                                        <div>
                                                            <span class="RewardProjectCard_category__2muXk">모임</span>
                                                            <span class="RewardProjectCard_makerName__2q4oH">사하라</span>
                                                        </div>
                                                    </div>
                                                    <div class="RewardProjectCard_gauge__3p9US">
                                                        <span style="width:100%;"></span>
                                                    </div>
                                                    <span class="RewardProjectCard_percent__3TW4_">805%</span>
                                                    <span class="RewardProjectCard_amount__2AyJF">8,050,000원</span>
                                                    <span class="RewardProjectCard_days__3eece RewardProjectCard_isAchieve__1LcUu">
                                                        <span class="RewardProjectCard_remainingDay__2TqyN">종료</span>
                                                        <span class="RewardProjectCard_isAchieve__1LcUu">
                                                            <em>성공</em>
                                                        </span>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="ProjectCardList_item__1owJa">
                                    <div>
                                        <div class="CommonCard_container__e_ebQ CommonCard_squareSmall__1Cdkn">
                                            <a href="/web/campaign/detail/54516?_refer_section_st=REWARD_0" class="CardLink_link__1k83H CommonCard_image__vaqkf" aria-hidden="true" tabindex="-1">
                                                <div class="CommonCard_rect__2wpm4">
                                                    <span class="CommonCard_background__3toTR CommonCard_visible__ABkYx"style="background-image:url('https://cdn.wadiz.kr/wwwwadiz/green002/2019/1201/20191201234946354_54516.jpg/wadiz/format/jpg/quality/80/optimize');"></span>
                                                </div>
                                            </a>
                                            <div class="CommonCard_info__1f4kq">
                                                <div class="RewardProjectCard_info__3JFub">
                                                    <div class="RewardProjectCard_infoTop__3QR5w">
                                                        <a class="CardLink_link__1k83H" href="/web/campaign/detail/54516?_refer_section_st=REWARD_0">
                                                            <p class="CommonCard_title__1oKJY RewardProjectCard_title__iUtvs">
                                                                <strong>[5.0점앵콜] 퇴직/이직 전 진짜 내가 하고 싶은 일을 찾는 곳ㅣ사하라</strong>
                                                            </p>
                                                        </a>
                                                        <div>
                                                            <span class="RewardProjectCard_category__2muXk">모임</span>
                                                            <span class="RewardProjectCard_makerName__2q4oH">사하라</span>
                                                        </div>
                                                    </div>
                                                    <div class="RewardProjectCard_gauge__3p9US">
                                                        <span style="width:100%;"></span>
                                                    </div>
                                                    <span class="RewardProjectCard_percent__3TW4_">805%</span>
                                                    <span class="RewardProjectCard_amount__2AyJF">8,050,000원</span>
                                                    <span class="RewardProjectCard_days__3eece RewardProjectCard_isAchieve__1LcUu">
                                                        <span class="RewardProjectCard_remainingDay__2TqyN">종료</span>
                                                        <span class="RewardProjectCard_isAchieve__1LcUu">
                                                            <em>성공</em>
                                                        </span>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="ProjectCardList_item__1owJa">
                                    <div>
                                        <div class="CommonCard_container__e_ebQ CommonCard_squareSmall__1Cdkn">
                                            <a href="/web/campaign/detail/54516?_refer_section_st=REWARD_0" class="CardLink_link__1k83H CommonCard_image__vaqkf" aria-hidden="true" tabindex="-1">
                                                <div class="CommonCard_rect__2wpm4">
                                                    <span class="CommonCard_background__3toTR CommonCard_visible__ABkYx"style="background-image:url('https://cdn.wadiz.kr/wwwwadiz/green002/2019/1201/20191201234946354_54516.jpg/wadiz/format/jpg/quality/80/optimize');"></span>
                                                </div>
                                            </a>
                                            <div class="CommonCard_info__1f4kq">
                                                <div class="RewardProjectCard_info__3JFub">
                                                    <div class="RewardProjectCard_infoTop__3QR5w">
                                                        <a class="CardLink_link__1k83H" href="/web/campaign/detail/54516?_refer_section_st=REWARD_0">
                                                            <p class="CommonCard_title__1oKJY RewardProjectCard_title__iUtvs">
                                                                <strong>[5.0점앵콜] 퇴직/이직 전 진짜 내가 하고 싶은 일을 찾는 곳ㅣ사하라</strong>
                                                            </p>
                                                        </a>
                                                        <div>
                                                            <span class="RewardProjectCard_category__2muXk">모임</span>
                                                            <span class="RewardProjectCard_makerName__2q4oH">사하라</span>
                                                        </div>
                                                    </div>
                                                    <div class="RewardProjectCard_gauge__3p9US">
                                                        <span style="width:100%;"></span>
                                                    </div>
                                                    <span class="RewardProjectCard_percent__3TW4_">805%</span>
                                                    <span class="RewardProjectCard_amount__2AyJF">8,050,000원</span>
                                                    <span class="RewardProjectCard_days__3eece RewardProjectCard_isAchieve__1LcUu">
                                                        <span class="RewardProjectCard_remainingDay__2TqyN">종료</span>
                                                        <span class="RewardProjectCard_isAchieve__1LcUu">
                                                            <em>성공</em>
                                                        </span>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="ProjectCardList_item__1owJa">
                                    <div>
                                        <div class="CommonCard_container__e_ebQ CommonCard_squareSmall__1Cdkn">
                                            <a href="/web/campaign/detail/54516?_refer_section_st=REWARD_0" class="CardLink_link__1k83H CommonCard_image__vaqkf" aria-hidden="true" tabindex="-1">
                                                <div class="CommonCard_rect__2wpm4">
                                                    <span class="CommonCard_background__3toTR CommonCard_visible__ABkYx"style="background-image:url('https://cdn.wadiz.kr/wwwwadiz/green002/2019/1201/20191201234946354_54516.jpg/wadiz/format/jpg/quality/80/optimize');"></span>
                                                </div>
                                            </a>
                                            <div class="CommonCard_info__1f4kq">
                                                <div class="RewardProjectCard_info__3JFub">
                                                    <div class="RewardProjectCard_infoTop__3QR5w">
                                                        <a class="CardLink_link__1k83H" href="/web/campaign/detail/54516?_refer_section_st=REWARD_0">
                                                            <p class="CommonCard_title__1oKJY RewardProjectCard_title__iUtvs">
                                                                <strong>[5.0점앵콜] 퇴직/이직 전 진짜 내가 하고 싶은 일을 찾는 곳ㅣ사하라</strong>
                                                            </p>
                                                        </a>
                                                        <div>
                                                            <span class="RewardProjectCard_category__2muXk">모임</span>
                                                            <span class="RewardProjectCard_makerName__2q4oH">사하라</span>
                                                        </div>
                                                    </div>
                                                    <div class="RewardProjectCard_gauge__3p9US">
                                                        <span style="width:100%;"></span>
                                                    </div>
                                                    <span class="RewardProjectCard_percent__3TW4_">805%</span>
                                                    <span class="RewardProjectCard_amount__2AyJF">8,050,000원</span>
                                                    <span class="RewardProjectCard_days__3eece RewardProjectCard_isAchieve__1LcUu">
                                                        <span class="RewardProjectCard_remainingDay__2TqyN">종료</span>
                                                        <span class="RewardProjectCard_isAchieve__1LcUu">
                                                            <em>성공</em>
                                                        </span>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="ProjectCardList_item__1owJa">
                                    <div>
                                        <div class="CommonCard_container__e_ebQ CommonCard_squareSmall__1Cdkn">
                                            <a href="/web/campaign/detail/54516?_refer_section_st=REWARD_0" class="CardLink_link__1k83H CommonCard_image__vaqkf" aria-hidden="true" tabindex="-1">
                                                <div class="CommonCard_rect__2wpm4">
                                                    <span class="CommonCard_background__3toTR CommonCard_visible__ABkYx"style="background-image:url('https://cdn.wadiz.kr/wwwwadiz/green002/2019/1201/20191201234946354_54516.jpg/wadiz/format/jpg/quality/80/optimize');"></span>
                                                </div>
                                            </a>
                                            <div class="CommonCard_info__1f4kq">
                                                <div class="RewardProjectCard_info__3JFub">
                                                    <div class="RewardProjectCard_infoTop__3QR5w">
                                                        <a class="CardLink_link__1k83H" href="/web/campaign/detail/54516?_refer_section_st=REWARD_0">
                                                            <p class="CommonCard_title__1oKJY RewardProjectCard_title__iUtvs">
                                                                <strong>[5.0점앵콜] 퇴직/이직 전 진짜 내가 하고 싶은 일을 찾는 곳ㅣ사하라</strong>
                                                            </p>
                                                        </a>
                                                        <div>
                                                            <span class="RewardProjectCard_category__2muXk">모임</span>
                                                            <span class="RewardProjectCard_makerName__2q4oH">사하라</span>
                                                        </div>
                                                    </div>
                                                    <div class="RewardProjectCard_gauge__3p9US">
                                                        <span style="width:100%;"></span>
                                                    </div>
                                                    <span class="RewardProjectCard_percent__3TW4_">805%</span>
                                                    <span class="RewardProjectCard_amount__2AyJF">8,050,000원</span>
                                                    <span class="RewardProjectCard_days__3eece RewardProjectCard_isAchieve__1LcUu">
                                                        <span class="RewardProjectCard_remainingDay__2TqyN">종료</span>
                                                        <span class="RewardProjectCard_isAchieve__1LcUu">
                                                            <em>성공</em>
                                                        </span>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="ProjectCardList_item__1owJa">
                                    <div>
                                        <div class="CommonCard_container__e_ebQ CommonCard_squareSmall__1Cdkn">
                                            <a href="/web/campaign/detail/54516?_refer_section_st=REWARD_0" class="CardLink_link__1k83H CommonCard_image__vaqkf" aria-hidden="true" tabindex="-1">
                                                <div class="CommonCard_rect__2wpm4">
                                                    <span class="CommonCard_background__3toTR CommonCard_visible__ABkYx"style="background-image:url('https://cdn.wadiz.kr/wwwwadiz/green002/2019/1201/20191201234946354_54516.jpg/wadiz/format/jpg/quality/80/optimize');"></span>
                                                </div>
                                            </a>
                                            <div class="CommonCard_info__1f4kq">
                                                <div class="RewardProjectCard_info__3JFub">
                                                    <div class="RewardProjectCard_infoTop__3QR5w">
                                                        <a class="CardLink_link__1k83H" href="/web/campaign/detail/54516?_refer_section_st=REWARD_0">
                                                            <p class="CommonCard_title__1oKJY RewardProjectCard_title__iUtvs">
                                                                <strong>[5.0점앵콜] 퇴직/이직 전 진짜 내가 하고 싶은 일을 찾는 곳ㅣ사하라</strong>
                                                            </p>
                                                        </a>
                                                        <div>
                                                            <span class="RewardProjectCard_category__2muXk">모임</span>
                                                            <span class="RewardProjectCard_makerName__2q4oH">사하라</span>
                                                        </div>
                                                    </div>
                                                    <div class="RewardProjectCard_gauge__3p9US">
                                                        <span style="width:100%;"></span>
                                                    </div>
                                                    <span class="RewardProjectCard_percent__3TW4_">805%</span>
                                                    <span class="RewardProjectCard_amount__2AyJF">8,050,000원</span>
                                                    <span class="RewardProjectCard_days__3eece RewardProjectCard_isAchieve__1LcUu">
                                                        <span class="RewardProjectCard_remainingDay__2TqyN">종료</span>
                                                        <span class="RewardProjectCard_isAchieve__1LcUu">
                                                            <em>성공</em>
                                                        </span>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- 3개씩 반복 -->
                            </div>
                        </div>
                    </div>
                </div>
                <!-- footer -->
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
            </div>
        </main>
    </div>
</body>
</html>