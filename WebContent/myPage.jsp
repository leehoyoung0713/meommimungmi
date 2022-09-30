<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="myPage.css">
    <title>멈미뭄미 - 마이페이지</title>
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
    <div id="page-container">
        <form id="forwardForm" method="get">
            <input type="hidden" id="returnURL" name="returnURL">
        </form>
        <input type="hidden" id="sessionLoginCheck" value="true">
        <main>
            <div id="my-mumm-web">
                <div class="MyMummPage_mymummPage">
                    <div class="MyMummPage_profileBackground">
                        <!-- before -->
                        <span style="background-image: url('null');"></span>
                        <!-- after -->
                    </div>
                    <div class="MyMummPage_inner">
                        <div class="MyMummPage_contentWrapper">
                            <div class="MyMummUser_user">
                                <div class="MyMummProfile_profileContainer">
                                    <div class="MyMummProfile_profileImage">
                                        <button class="MymummProfile_detailProfile avatar"></button>
                                        <button class="MymummProfile_editProfile">
                                            <svg viewBox="0 0 32 32" focusable="false" role="presentation" class="withIcon_icon__1w-D1" aria-hidden="true"><path d="M24 1.6L1.6 24v6.4H8L30.4 8zM7.36 28.8H3.2v-4.16L19.76 8.08l4.16 4.16zm17.68-17.68l-4.16-4.16L24 3.84 28.16 8z"></path></svg>
                                        </button>
                                    </div>
                                    <div class="MyMummProfile_profileUser">
                                        <strong>
                                            <span>
                                                배다빈
                                                <i>님</i>
                                            </span>
                                        </strong>
                                    </div>
                                    <div class="MummProfile_setting">
                                        <p class="MymummLoginMode_loginMode">
                                            <span class="MymummLoginMode_kakaoIcon">
                                                <svg viewBox="0 0 32 32" focusable="false" role="presentation" class="withIcon_icon" aria-hidden="true"><path d="M16 4.64c-6.96 0-12.64 4.48-12.64 10.08 0 3.52 2.32 6.64 5.76 8.48l-.96 4.96 5.44-3.6 2.4.16c6.96 0 12.64-4.48 12.64-10.08S22.96 4.56 16 4.64z"></path></svg>
                                            </span>
                                            카카오로 로그인 중
                                        </p>
                                        <a href="/main" class="Button_button Button_md Button_circular Button_block">
                                            <span>
                                                <span class="Button_children">
                                                    로그아웃
                                                </span>
                                            </span>
                                        </a>
                                    </div>
                                </div>
                                <!-- after -->
                                <div class="MyMumm_contents">
                                    <!-- before, 선 -->
                                    <div class="MymummSection_section">
                                        <div class="MymummProject_projectContainer">
                                            <div class="MymummProjectInfo_project">
                                                <ul class="MymummProjectInfo_projectList">
                                                    <li>
                                                        <a href="게시글">
                                                            <span>
                                                                <b>
                                                                    0
                                                                    <i></i>
                                                                </b>
                                                                작성 게시글
                                                            </span>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="작성댓글">
                                                            <span>
                                                                <!-- before -->
                                                                <b>
                                                                    0
                                                                    <i></i>
                                                                </b>
                                                                구매
                                                            </span>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="작성리뷰">
                                                            <span>
                                                                <!-- before -->
                                                                <b>
                                                                    0
                                                                    <i></i>
                                                                </b>
                                                                작성 리뷰
                                                            </span>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a href="내장소">
                                                            <span>
                                                                <!-- before -->
                                                                <b>
                                                                    0
                                                                    <i></i>
                                                                </b>
                                                                내 장소
                                                            </span>
                                                        </a>
                                                    </li>
                                                </ul>
                                                <ul class="MymummProjectInfo_projectLink">
                                                    <li>
                                                        <a href="개인정보설정">
                                                            <span>
                                                                <svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon_icon__1w-D1" aria-hidden="true"><path fill="none" d="M0 0h40v40H0z"></path><path fill="none" d="M20 2.8A16.9 16.9 0 0 0 7.19 30.74c2.14-4 7.86-4.6 12.81-4.6s10.67.57 12.81 4.6A16.9 16.9 0 0 0 20 2.8zm5.24 17.51A7.44 7.44 0 0 1 20 22.48a8.52 8.52 0 0 1-1.42-.13 7.39 7.39 0 0 1-5.83-5.83 7.41 7.41 0 0 1 8.71-8.71 7.39 7.39 0 0 1 5.83 5.83 7.47 7.47 0 0 1-2.05 6.67z"></path><path d="M21.44 7.81a7.41 7.41 0 0 0-8.71 8.71 7.39 7.39 0 0 0 5.83 5.83 8.52 8.52 0 0 0 1.42.13 7.41 7.41 0 0 0 1.46-14.67zM6.85 33.41l-.11-.11zM6.42 33l.14.13-.14-.13z"></path><path d="M39 19.72A19 19 0 1 0 6.42 33l.14.14a1.62 1.62 0 0 0 .19.18l.11.11a16.76 16.76 0 0 0 1.35 1.17c.45.36.92.69 1.4 1l.12.07c.46.3.94.58 1.42.83l.17.09c.48.24 1 .47 1.46.67l.2.08c.49.2 1 .37 1.51.53h.2c.51.15 1 .28 1.57.39h.17q.82.15 1.65.24h.12c.58 0 1.16.08 1.75.08s1.17 0 1.75-.08h.12q.82-.09 1.65-.24h.17c.53-.11 1-.24 1.57-.39h.2c.51-.16 1-.33 1.5-.53l.21-.08c.5-.2 1-.43 1.45-.67l.18-.09c.49-.25 1-.53 1.42-.82l.12-.08c.48-.32.95-.65 1.4-1h.05c.47-.37.92-.77 1.35-1.18l.1-.1a1.62 1.62 0 0 0 .19-.18l.14-.13A18.94 18.94 0 0 0 39 19.72zm-6.19 11c-2.14-4-7.86-4.6-12.81-4.6s-10.67.57-12.81 4.6a16.92 16.92 0 1 1 25.62 0z"></path></svg>
                                                                <span>개인정보 설정</span>
                                                            </span>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="MymummEventBanner_pare">
                                        <div class="banner_shelterBanner MymummShelterBanner_banner">
                                        </div>
                                        <div class="banner_shelterBanner MymummShelterBanner_banner">
                                        </div>
                                        <div class="banner_shelterBanner MymummShelterBanner_banner">
                                        </div>
                                        <div class="banner_shelterBanner MymummShelterBanner_banner">
                                        </div>
                                        <div class="banner_shelterBanner MymummShelterBanner_banner">
                                        </div>
                                    </div>
                                    <div class="MymummSection_section">
                                        <div>
                                            <div class="MymummOtherMenu_otherMenu">
                                                <div class="MymummMenu_menu">
                                                    <a>
                                                        <strong class="MymummMenu_text">공지사항</strong>
                                                        <sapn class="MymummMenu_arrowIcon">
                                                            <svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon_icon__1w-D1" aria-hidden="true"><path d="M28 20L15 33l-1.4-1.4L25.2 20 13.6 8.4 15 7l13 13z"></path></svg>
                                                        </sapn>
                                                        <!-- after -->
                                                    </a>
                                                </div>
                                                <div class="MymummMenu_menu">
                                                    <a>
                                                        <strong class="MymummMenu_text">이용가이드</strong>
                                                        <sapn class="MymummMenu_arrowIcon">
                                                            <svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon_icon__1w-D1" aria-hidden="true"><path d="M28 20L15 33l-1.4-1.4L25.2 20 13.6 8.4 15 7l13 13z"></path></svg>
                                                        </sapn>
                                                        <!-- after -->
                                                    </a>
                                                </div>
                                                <div class="MymummMenu_menu">
                                                    <a>
                                                        <strong class="MymummMenu_text">문의사항</strong>
                                                        <sapn class="MymummMenu_arrowIcon">
                                                            <svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon_icon__1w-D1" aria-hidden="true"><path d="M28 20L15 33l-1.4-1.4L25.2 20 13.6 8.4 15 7l13 13z"></path></svg>
                                                        </sapn>
                                                        <!-- after -->
                                                    </a>
                                                </div>
                                                <div class="MymummMenu_menu">
                                                    <a>
                                                        <strong class="MymummMenu_text">탈퇴하기</strong>
                                                        <sapn class="MymummMenu_arrowIcon">
                                                            <svg viewBox="0 0 40 40" focusable="false" role="presentation" class="withIcon_icon__1w-D1" aria-hidden="true"><path d="M28 20L15 33l-1.4-1.4L25.2 20 13.6 8.4 15 7l13 13z"></path></svg>
                                                        </sapn>
                                                        <!-- after -->
                                                    </a>
                                                </div>
                                            </div>
                                            
                                
                                        </div>
                                    </div>
                                </div>
                            <!-- after -->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </main>
    </div>
    	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>