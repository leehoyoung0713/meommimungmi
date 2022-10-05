<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>사료검색</title>
    <link rel="stylesheet" href="./header.css">
    <link rel="stylesheet" href="./animalfeed.css">
    <link rel="stylesheet" href="./footer.css">
    <script src="https://kit.fontawesome.com/5ee2c7b38b.js" crossorigin="anonymous"></script>
</head>
<body>
    <body id="">
    <div id="page-container">
        <div id="wz-header">
            <div class="web-header">
                <div class="web-header-large">
                    <jsp:include page="./header.jsp"></jsp:include>

                </div>
            </div>
        </div>
        <main>
            <div id="store-app" data-base="/web/store/campaign/">
                <div class="StoreCollectionVisual_container__kPoxZ">
                    <ul class="RewardMainTab_container__geHTr">
                        <li class="RewardMainTab_onlyLarge__1q7_V">
                            <a class="RewardMainTab_link___1r2a RewardMainTab_active__1zRir" href="./animalfeed.jsp" aria-current="page">
                                <span>사료 검색</span>
                            </a>
                        </li>
                        <li>
                            <a class="RewardMainTab_link___1r2a" href="./lostfoundanimal.jsp">
                                <span>유기동물 찾기</span>
                            </a>
                        </li>
                        <li>
                            <a class="RewardMainTab_link___1r2a" href="./funeral.jsp">
                                <span>장례업체</span>
                            </a>
                        </li>
                    </ul>
                    <div class="StoreCollectionVisual_visual__dNWlZ" style="background-image:url('https://blog.kakaocdn.net/dn/bLeCXz/btq6AuA1BVG/NNQTfu6LqQmnzncfMavGIk/img.jpg');"></div>
                    <div class="StoreCollectionVisual_text__3J0Gz">
                        <div class="StoreCollectionVisual_titleBox__2fOPp">
                            <p class="StoreCollectionVisual_title__uPhCG">사료 검색</p>
                            <div class="StoreShare_container__12J22 StoreCollectionVisual_shareBox__3XdoA">
                                <div>
                                    <svg class="withIcon_icon__d0KdI" viewBox="0 0 40 40" focusable="false" role="presentation" aria-hidden="true">
                                        <path d="M30 26a6 6 0 00-4.7 2.3L13.7 22a5.9 5.9 0 000-3.9l11.6-6.3a6 6 0 10-1-1.8l-11.6 6.3a6 6 0 100 7.4L24.3 30a6 6 0 105.7-4zM26 8a4.1 4.1 0 11.1 1 4 4 0 01-.1-1zM8 24a4 4 0 113.9-5A4 4 0 018 24zm22 12a4 4 0 01-4-4 4 4 0 014-4 4 4 0 010 8z"></path>
                                    </svg>
                                </div>
                            </div>
                        </div>
                        <p class="StoreCollectionVisual_description__1iWKX">
                            사료 검색에 와~쑈?😍
                            <br>
                            <br>
                            반려견들의 건강에 필요한 필수품 사료를 검색할 수 있습니다.🐾
                            <br>
                            <br>
                            🎁 와쑈만의 브랜드있는 사료 검색
                            <br>
                            자신의 반려견에 맞는 사료를 찾아서 확인할 수 있는 기회, 어서 검색해보세요.
                            <br>
                            <br>
                            * 사료의 성분은 업체의 기록에 의한 자료임을 알립니다.
                            <br>
                            * 구매를 대행하거나 중개하는 사이트가 아닌 자료만을 제공하는점 알려드립니다.
                        </p>
                    </div>
                </div>
                <div class="RewardMainWrapper_container__2HR7Y RewardMainCategory_container__19OYY">
                    <div class="RewardProjectListApp_container__1ZYeD RewardMainProjectList_listApp__2noRS">
                        <div class="ProjectListHead_container__rpQ37 RewardProjectListHead_container__2FzIj">
                            <div class="ProjectListHead_bar__2dyHz">
                                <!-- <span id="addtitle">최신순</span> -->
                                <div class="FilterTab_container__2Zmmg" role="group" aria-label="피드 카테고리">
                                    <div class="FilterTabButton_container__1eoXX">
                                        <button class="Button_button__341ce Button_tertiaryMint__1fcKK Button_contained__1azJ6 Button_xs__2WEyK FilterTabButton_button__2YDMX" aria-current="page" type="button">
                                            <span>
                                                <span class="Button_children__10ESl">
                                                    전체
                                                </span>
                                            </span>
                                        </button>
                                    </div>
                                    <div class="FilterTabButton_container__1eoXX">
                                        <button class="Button_button__341ce Button_tertiaryGrey__2nEnb Button_contained__1azJ6 Button_xs__2WEyK FilterTabButton_button__2YDMX" aria-current="page" type="button">
                                            <span>
                                                <span class="Button_children__10ESl">
                                                    강아지
                                                </span>
                                            </span>
                                        </button>
                                    </div>
                                    <div class="FilterTabButton_container__1eoXX">
                                        <button class="Button_button__341ce Button_tertiaryGrey__2nEnb Button_contained__1azJ6 Button_xs__2WEyK FilterTabButton_button__2YDMX" aria-current="page" type="button">
                                            <span>
                                                <span class="Button_children__10ESl">
                                                    고양이
                                                </span>
                                            </span>
                                        </button>
                                    </div>
                                    <div class="FilterTabButton_container__1eoXX">
                                        <button class="Button_button__341ce Button_tertiaryGrey__2nEnb Button_contained__1azJ6 Button_xs__2WEyK FilterTabButton_button__2YDMX" aria-current="page" type="button">
                                            <span>
                                                <span class="Button_children__10ESl">
                                                    기타
                                                </span>
                                            </span>
                                        </button>
                                    </div>
                                    <form class="ProjectListHead_search__HN3am">
                                        <label for="search-keyword-8159eec8-0071-4503-9db3-c73cb45da201">
                                            <input class="" type="search" id="search-keyword-8159eec8-0071-4503-9db3-c73cb45da201" placeholder="검색" value="">
                                            <div class="ProjectListHead_right__3_Jo1">
                                                <button class="ProjectListHead_find__3HsFc" type="submit" aria-label="검색">
                                                    <i class="icon searchs"></i>
                                                </button>
                                            </div>
                                        </label>
                                    </form>
                                </div>
                                <!-- <div class="SortingSelect_container__8AOZQ ProjectListHead_sorting__2n1WY RewardProjectListHead_fundingSorting__2n0MF">
                                    전체
                                    <select class="SortingSelect_select__1etN_" name="status">
                                        <option value="ALL">전체</option>
                                        <option value="N">진행중</option>
                                        <option value="Y">종료된</option>
                                    </select>
                                </div>
                                <div class="SortingSelect_container__8AOZQ ProjectListHead_sorting__2n1WY">
                                    추천순
                                    <select class="SortingSelect_select__1etN_" name="order">
                                        <option value="recommend">추천순</option>
                                        <option value="popular">인기순</option>
                                        <option value="amount">펀딩액순</option>
                                        <option value="closing">마감임박순</option>
                                        <option value="recent">최신순</option>
                                        <option value="support">응원참여자순</option>
                                    </select>
                                </div>
                                <div class="ProjectListHead_children__2Y7-F"></div> -->
                            </div>
                        </div>



                        <div class="ProjectCardList_container__3Y14k">
                            <div class="ProjectCardList_list__1YBa2">
                                <div class="ProjectCardList_item__1owJa">
                                    <div>
                                        <div class="CommonCard_container__e_ebQ CommonCard_squareSmall__1Cdkn">
                                            <a class="CardLink_link__1k83H CommonCard_image__vaqkf" href="/web/campaign/detail/54516?_refer_section_st=REWARD_0" aria-hidden="true" tabindex="-1">
                                                <div class="CommonCard_rect__2wpm4">
                                                    <span class="CommonCard_background__3toTR CommonCard_visible__ABkYx" style="background-image: url('https://cdn.ziksir.com/news/photo/202205/24299_54245_035.jpg');"></span>
                                                </div>
                                            </a>
                                            <div class="CommonCard_info__1f4kq">
                                                <div class="RewardProjectCard_info__3JFub">
                                                    <div class="RewardProjectCard_infoTop__3QR5w">
                                                        <a class="CardLink_link__1k83H" href="/web/campaign/detail/54516?_refer_section_st=REWARD_0">
                                                            <p class="CommonCard_title__1oKJY RewardProjectCard_title__iUtvs">
                                                                <strong>사료 이름ㅣ</strong><strong>유기농 사료</strong>
                                                            </p>
                                                        </a>
                                                        <div>
                                                            <span class="RewardProjectCard_category__2muXk">제조업체</span>
                                                            <span class="RewardProjectCard_makerName__2q4oH">대형식품</span>
                                                        </div>
                                                        <div>
                                                            <span class="RewardProjectCard_category__2muXk">원산지</span>
                                                            <span class="RewardProjectCard_makerName__2q4oH">국내산</span>
                                                        </div>
                                                        <div>
                                                            <span class="RewardProjectCard_category__2muXk">무게</span>
                                                            <span class="RewardProjectCard_makerName__2q4oH">1kg</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                                <div class="ProjectCardList_item__1owJa">
                                    <div>
                                        <div class="CommonCard_container__e_ebQ CommonCard_squareSmall__1Cdkn">
                                            <a class="CardLink_link__1k83H CommonCard_image__vaqkf" href="/web/campaign/detail/54516?_refer_section_st=REWARD_0" aria-hidden="true" tabindex="-1">
                                                <div class="CommonCard_rect__2wpm4">
                                                    <span class="CommonCard_background__3toTR CommonCard_visible__ABkYx" style="background-image: url('https://cdn.ziksir.com/news/photo/202205/24299_54245_035.jpg');"></span>
                                                </div>
                                            </a>
                                            <div class="CommonCard_info__1f4kq">
                                                <div class="RewardProjectCard_info__3JFub">
                                                    <div class="RewardProjectCard_infoTop__3QR5w">
                                                        <a class="CardLink_link__1k83H" href="/web/campaign/detail/54516?_refer_section_st=REWARD_0">
                                                            <p class="CommonCard_title__1oKJY RewardProjectCard_title__iUtvs">
                                                                <strong>사료 이름ㅣ</strong><strong>유기농 사료</strong>
                                                            </p>
                                                        </a>
                                                        <div>
                                                            <span class="RewardProjectCard_category__2muXk">제조업체</span>
                                                            <span class="RewardProjectCard_makerName__2q4oH">대형식품</span>
                                                        </div>
                                                        <div>
                                                            <span class="RewardProjectCard_category__2muXk">원산지</span>
                                                            <span class="RewardProjectCard_makerName__2q4oH">국내산</span>
                                                        </div>
                                                        <div>
                                                            <span class="RewardProjectCard_category__2muXk">무게</span>
                                                            <span class="RewardProjectCard_makerName__2q4oH">1kg</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                                <div class="ProjectCardList_item__1owJa">
                                    <div>
                                        <div class="CommonCard_container__e_ebQ CommonCard_squareSmall__1Cdkn">
                                            <a class="CardLink_link__1k83H CommonCard_image__vaqkf" href="/web/campaign/detail/54516?_refer_section_st=REWARD_0" aria-hidden="true" tabindex="-1">
                                                <div class="CommonCard_rect__2wpm4">
                                                    <span class="CommonCard_background__3toTR CommonCard_visible__ABkYx" style="background-image: url('https://cdn.ziksir.com/news/photo/202205/24299_54245_035.jpg');"></span>
                                                </div>
                                            </a>
                                            <div class="CommonCard_info__1f4kq">
                                                <div class="RewardProjectCard_info__3JFub">
                                                    <div class="RewardProjectCard_infoTop__3QR5w">
                                                        <a class="CardLink_link__1k83H" href="/web/campaign/detail/54516?_refer_section_st=REWARD_0">
                                                            <p class="CommonCard_title__1oKJY RewardProjectCard_title__iUtvs">
                                                                <strong>사료 이름ㅣ</strong><strong>유기농 사료</strong>
                                                            </p>
                                                        </a>
                                                        <div>
                                                            <span class="RewardProjectCard_category__2muXk">제조업체</span>
                                                            <span class="RewardProjectCard_makerName__2q4oH">대형식품</span>
                                                        </div>
                                                        <div>
                                                            <span class="RewardProjectCard_category__2muXk">원산지</span>
                                                            <span class="RewardProjectCard_makerName__2q4oH">국내산</span>
                                                        </div>
                                                        <div>
                                                            <span class="RewardProjectCard_category__2muXk">무게</span>
                                                            <span class="RewardProjectCard_makerName__2q4oH">1kg</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                                <div class="ProjectCardList_item__1owJa">
                                    <div>
                                        <div class="CommonCard_container__e_ebQ CommonCard_squareSmall__1Cdkn">
                                            <a class="CardLink_link__1k83H CommonCard_image__vaqkf" href="/web/campaign/detail/54516?_refer_section_st=REWARD_0" aria-hidden="true" tabindex="-1">
                                                <div class="CommonCard_rect__2wpm4">
                                                    <span class="CommonCard_background__3toTR CommonCard_visible__ABkYx" style="background-image: url('https://cdn.ziksir.com/news/photo/202205/24299_54245_035.jpg');"></span>
                                                </div>
                                            </a>
                                            <div class="CommonCard_info__1f4kq">
                                                <div class="RewardProjectCard_info__3JFub">
                                                    <div class="RewardProjectCard_infoTop__3QR5w">
                                                        <a class="CardLink_link__1k83H" href="/web/campaign/detail/54516?_refer_section_st=REWARD_0">
                                                            <p class="CommonCard_title__1oKJY RewardProjectCard_title__iUtvs">
                                                                <strong>사료 이름ㅣ</strong><strong>유기농 사료</strong>
                                                            </p>
                                                        </a>
                                                        <div>
                                                            <span class="RewardProjectCard_category__2muXk">제조업체</span>
                                                            <span class="RewardProjectCard_makerName__2q4oH">대형식품</span>
                                                        </div>
                                                        <div>
                                                            <span class="RewardProjectCard_category__2muXk">원산지</span>
                                                            <span class="RewardProjectCard_makerName__2q4oH">국내산</span>
                                                        </div>
                                                        <div>
                                                            <span class="RewardProjectCard_category__2muXk">무게</span>
                                                            <span class="RewardProjectCard_makerName__2q4oH">1kg</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                                <div class="ProjectCardList_item__1owJa">
                                    <div>
                                        <div class="CommonCard_container__e_ebQ CommonCard_squareSmall__1Cdkn">
                                            <a class="CardLink_link__1k83H CommonCard_image__vaqkf" href="/web/campaign/detail/54516?_refer_section_st=REWARD_0" aria-hidden="true" tabindex="-1">
                                                <div class="CommonCard_rect__2wpm4">
                                                    <span class="CommonCard_background__3toTR CommonCard_visible__ABkYx" style="background-image: url('https://cdn.ziksir.com/news/photo/202205/24299_54245_035.jpg');"></span>
                                                </div>
                                            </a>
                                            <div class="CommonCard_info__1f4kq">
                                                <div class="RewardProjectCard_info__3JFub">
                                                    <div class="RewardProjectCard_infoTop__3QR5w">
                                                        <a class="CardLink_link__1k83H" href="/web/campaign/detail/54516?_refer_section_st=REWARD_0">
                                                            <p class="CommonCard_title__1oKJY RewardProjectCard_title__iUtvs">
                                                                <strong>사료 이름ㅣ</strong><strong>유기농 사료</strong>
                                                            </p>
                                                        </a>
                                                        <div>
                                                            <span class="RewardProjectCard_category__2muXk">제조업체</span>
                                                            <span class="RewardProjectCard_makerName__2q4oH">대형식품</span>
                                                        </div>
                                                        <div>
                                                            <span class="RewardProjectCard_category__2muXk">원산지</span>
                                                            <span class="RewardProjectCard_makerName__2q4oH">국내산</span>
                                                        </div>
                                                        <div>
                                                            <span class="RewardProjectCard_category__2muXk">무게</span>
                                                            <span class="RewardProjectCard_makerName__2q4oH">1kg</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                                <div class="ProjectCardList_item__1owJa">
                                    <div>
                                        <div class="CommonCard_container__e_ebQ CommonCard_squareSmall__1Cdkn">
                                            <a class="CardLink_link__1k83H CommonCard_image__vaqkf" href="/web/campaign/detail/54516?_refer_section_st=REWARD_0" aria-hidden="true" tabindex="-1">
                                                <div class="CommonCard_rect__2wpm4">
                                                    <span class="CommonCard_background__3toTR CommonCard_visible__ABkYx" style="background-image: url('https://cdn.ziksir.com/news/photo/202205/24299_54245_035.jpg');"></span>
                                                </div>
                                            </a>
                                            <div class="CommonCard_info__1f4kq">
                                                <div class="RewardProjectCard_info__3JFub">
                                                    <div class="RewardProjectCard_infoTop__3QR5w">
                                                        <a class="CardLink_link__1k83H" href="/web/campaign/detail/54516?_refer_section_st=REWARD_0">
                                                            <p class="CommonCard_title__1oKJY RewardProjectCard_title__iUtvs">
                                                                <strong>사료 이름ㅣ</strong><strong>유기농 사료</strong>
                                                            </p>
                                                        </a>
                                                        <div>
                                                            <span class="RewardProjectCard_category__2muXk">제조업체</span>
                                                            <span class="RewardProjectCard_makerName__2q4oH">대형식품</span>
                                                        </div>
                                                        <div>
                                                            <span class="RewardProjectCard_category__2muXk">원산지</span>
                                                            <span class="RewardProjectCard_makerName__2q4oH">국내산</span>
                                                        </div>
                                                        <div>
                                                            <span class="RewardProjectCard_category__2muXk">무게</span>
                                                            <span class="RewardProjectCard_makerName__2q4oH">1kg</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                                
                                <!-- 3개씩 반복 -->
                            </div>
                            <!-- page number추가 -->
                            <div class="board-footer">
                                <div class="pagination">
                                    <div class="page">
                                        <div class="desktop-only">
                                            <button class="prev-page icon-chevron-left"onclick="movePage(0)" disabled="">
                                                <span class="text-hidden"><!-- 이전 목록 --></span>
                                            </button>
                                            <a href="#" class="current" onclick="movePage(1)">1</a>
                                            <a href="#" onclick="movePage(2)">2</a>
                                            <a href="#" onclick="movePage(3)">3</a>
                                            <a href="#" onclick="movePage(4)">4</a>
                                            <a href="#" onclick="movePage(5)">5</a>
                                            <a href="#" onclick="movePage(6)">6</a>
                                            <button class="next-page icon-chevron-right" onclick="movePage(7)">
                                                <span class="text-hidden"><!-- 다음 목록 --></span>
                                            </button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- page number 추가 끝 -->


                        </div>
                    </div>
                </div>
                <!-- <div class="Collection_rootContainer__1O8QU">
                    <div class="Collection_cardListContainer__2Yqjw">
                        <div class="CardTable_container__1O6AF" style="width:calc(100%+0px);">
                            <div class="CardTable_itemContainer__2f3YJ" aria-hidden="true" style="width:calc(25% - 18.01px);margin-left:0px;margin-right:12px;margin-bottom:60px;">
                                <a class="StoreCard_item__30rS1" href="https://www.wadiz.kr/web/store/detail/3396?_refer_section_st=collection_0" data-ec-id="3396" data-ec-name="[와-쑈] 스마트하게 담아드리는 유그린 더블지퍼 디지털 파우치" data-ec-list="collection" data-ec-position="0" data-ec-category="테크·가전" data-ec-brand="베라킷 주식회사" data-ec-price="19000">
                                    <div class="CardThumbnail_thumbnailContainer__2aP0b">
                                        <div class="CardThumbnail_thumbnailPlaceholder__Yt4MC"style="padding-top:calc(100% + 0px);">
                                            <div class="CardThumbnail_thumbnail__2grGx" style="background-image: url('https://cdn2.wadiz.kr/2022/09/16/921c630c-b8da-4a90-a6e4-938b43a56aac.jpg/wadiz/resizecrop/333x333/format/jpg/quality/85/');"></div>
                                        </div>
                                    </div>
                                    <div class="StoreCard_contentContainer__udbh-">
                                        <div class="StoreCard_title__3VYXn">[와-쑈] 스마트하게 담아드리는 유그린 더블지퍼 디지털 파우치</div>
                                        <div class="StoreCard_subText__3RNiJ">베라킷 주식회사</div>
                                        <div class="StoreCard_footer__ByS94">
                                            <div class="StoreCard_priceGroup__iRexQ">
                                                <div class="StoreCard_priceContainer__1QVQh">
                                                    <span class="StoreCard_price__2GK-N">19,900</span>
                                                    <span>원</span>
                                                </div>
                                                <div class="StoreCardFooter_container__DdTXV">
                                                    <div class="StoreCardFooter_upperFooter__GuACh">
                                                        <div class="RatingScore_container__2cKSl RatingScore_smCard02__MINsV">
                                                            <div class="RatingScore_icon__3O00Z"></div>
                                                            <span class="RatingScore_score__3pgwL">4.6</span>
                                                        </div>
                                                        <div class="ParticipantScore_container__1x-of">
                                                            <div class="ParticipantScore_peopleIcon__16qwx"></div>
                                                            <span class="ParticipantScore_peopleCountText__3A8QC">169명 참여</span>
                                                        </div>
                                                    </div>
                                                    <div class="StoreCardFooter_bottomFooter__2VkOB">
                                                        <div class="DeliveryBadge_container__qGNgk StoreCardFooter_badgeFooter__1uz9u">
                                                            <div class="DeliveryBadge_badge__2DeB2">무료배송</div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </div>      
                        </div>
                    </div>
                </div> -->
            </div>
        </main>
    </div>






    <jsp:include page="./footer.jsp"></jsp:include>
    <!-- 사이트 링크 모달창 -->
    <!-- <div class="WadizModal_portal__1XfIx">
        <div class="WadizModal_overlay__TRZ2L ShareModal_overlay__8Tz2m WadizModal_overlayAfterOpen__CwHuy" aria-hidden="true">
            <div class="WadizModal_content__2JFzt ShareModal_modal__2ptx7 WadizModal_contentAfterOpen__176l7" tabindex="-1" role="dialog" aria-modal="true">
                <div class="WadizModal_container__gX-0t">
                    <article class="ShareModal_container__35nu3">
                        <header class="ShareModal_header__2i4Vx">
                            <h1 class="ShareModal_title__3RGC4">공유</h1>
                            <button class="ShareModal_closeButton__2K950" aria-label="Close" data-testid="close-button">
                                <div class="ShareModal_closeIconWrap__1ftZ0" data-testid="share-modal-close-svg">
                                    <svg class="withIcon_icon__d0KdI" viewBox="0 0 40 40" focusable="false" role="presentation" aria-hidden="true">
                                        <path d="M33.4 8L32 6.6l-12 12-12-12L6.6 8l12 12-12 12L8 33.4l12-12 12 12 1.4-1.4-12-12 12-12z"></path>
                                    </svg>
                                </div>
                            </button>
                        </header>
                        <div class="ShareModal_items__1pTMU">
                            <div class="ShareTypeButton_container__3OTLY">
                                <button class="ShareTypeButton_button__2K5qY ShareModal_link__red3N" data-event="">
                                    <svg class="withIcon_icon__d0KdI" viewBox="0 0 40 40" focusable="false" role="presentation" aria-hidden="true">
                                        <path d="M33.6 5.2a9 9 0 010 12.7L29 22.5l-.6.5a11 11 0 00-.4-2.4l4.1-4.1a7 7 0 00-9.9-9.9l-4.6 4.6a7 7 0 004.7 11.9 5 5 0 01-.2 2 8.9 8.9 0 01-7.8-5.4 9.1 9.1 0 01-.3-6.5 8.9 8.9 0 012.1-3.4l4.6-4.6a9 9 0 0112.9 0zm-15.7 9.5a5 5 0 00-.2 2 6.9 6.9 0 016.3 4.2 7 7 0 01-1.5 7.7l-5.7 5.7a7 7 0 01-9.9-9.9l5.2-5.2a11 11 0 01-.4-2.4l-.6.5-5.6 5.6a9 9 0 1012.7 12.8l5.7-5.7a8.9 8.9 0 002.1-3.4 9.1 9.1 0 00-.3-6.5 8.9 8.9 0 00-7.8-5.4z"></path>
                                    </svg>
                                </button>
                                <span class="ShareTypeButton_label__3lzHu">링크 복사</span>
                            </div>
                            <div class="ShareTypeButton_container__3OTLY">
                                <button class="ShareTypeButton_button__2K5qY ShareModal_kakao__9Wdez" data-event="">
                                    <svg class="withIcon_icon__d0KdI" viewBox="0 0 32 32" focusable="false" role="presentation" aria-hidden="true">
                                        <path d="M16 4.64c-6.96 0-12.64 4.48-12.64 10.08 0 3.52 2.32 6.64 5.76 8.48l-.96 4.96 5.44-3.6 2.4.16c6.96 0 12.64-4.48 12.64-10.08S22.96 4.56 16 4.64z"></path>
                                    </svg>
                                </button>
                                <span class="ShareTypeButton_label__3lzHu">카카오</span>
                            </div>
                            <div class="ShareTypeButton_container__3OTLY">
                                <button class="ShareTypeButton_button__2K5qY ShareModal_facebook__3aw8X" data-event="">
                                    <svg class="withIcon_icon__d0KdI" viewBox="0 0 48 48" focusable="false" role="presentation" aria-hidden="true">
                                        <path d="M14.4 19.547h5.673v-5.256a8.559 8.559 0 012.4-6.132c2.618-2.628 6.109-2.3 11.127-1.861v5.913h-3.71a3.374 3.374 0 00-2.29.766 3.514 3.514 0 00-.655 2.3v4.27h6.437l-.873 6.57h-5.564V43.2h-6.872V26.118H14.4v-6.57z"></path>
                                    </svg>
                                </button>
                                <span class="ShareTypeButton_label__3lzHu">페이스북</span>
                            </div>
                            <div class="ShareTypeButton_container__3OTLY">
                                <button class="ShareTypeButton_button__2K5qY ShareModal_twitter__2hAds" data-event="">
                                    <svg class="withIcon_icon__d0KdI" viewBox="0 0 32 32" focusable="false" role="presentation" aria-hidden="true">
                                        <path d="M29.36 7.76c-.907.42-1.96.729-3.065.874a5.675 5.675 0 002.334-2.995 11.546 11.546 0 01-3.357 1.308c-1.069-1.067-2.492-1.741-4.073-1.741a5.44 5.44 0 00-5.439 5.518c.003.452.062.893.168 1.314-4.615-.279-8.661-2.495-11.344-5.847-.493.757-.771 1.706-.771 2.72 0 1.882.955 3.54 2.407 4.517a5.244 5.244 0 01-2.489-.642l.029.014v.02a5.442 5.442 0 004.365 5.334L6.72 18.4H5.68c.725 2.184 2.738 3.736 5.117 3.76a10.873 10.873 0 01-6.741 2.32H2.639a15.37 15.37 0 008.399 2.48c10.081 0 15.601-8.32 15.601-15.6v-.72a11.215 11.215 0 002.694-2.838z"></path>
                                    </svg>
                                </button>
                                <span class="ShareTypeButton_label__3lzHu">트위터</span>
                            </div>
                        </div>
                    </article>
                </div>
            </div>
        </div>
    </div>
    <!-- 사이트 링크 모달창 --> -->
</body>
</html>