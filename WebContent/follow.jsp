<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>멈미뭄미</title>
    <link rel="stylesheet" href="follow.css">
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
    <div id="my-follow-web" min-height:100vh>
        <div class="MyFollowWebContainer_container">
            <div class="MyFollowWebContainer_contents">
                <p class="MyFollowWebContainer_header">팔로잉</p>
                <div class="MyFollowWebContainer_tabsWrapper">
                    <div class="Tabs_tabsWrapper">
                        <ul class="Tabs_tabs MyFollowWebContainer_tabs">
                            <li data-index="0">
                                <button class="Tab_tab Tab_first" type="button" role="tab" data-value="0">
                                    <span>
                                        <p>
                                            팔로잉 메이커
                                            <sup></sup>
                                        </p>
                                    </span>
                                </button>
                            </li>
                            <li data-index="1">
                                <button class="Tab_tab" type="button" role="tab" data-value="1">
                                    <span>
                                        <p>
                                            팔로잉 서포터
                                            <sup>1</sup>
                                        </p>
                                    </span>
                                </button>   
                            </li>
                            <li data-index="2">
                                <button class="Tab_tab" type="button" role="tab" data-value="2">
                                    <span>
                                        <p>
                                            팔로워
                                            <sup></sup>
                                        </p>
                                    </span>
                                </button>
                            </li>
                            <li data-index="3">
                                <button class="Tab_tab" type="button" role="tab" data-value="3">
                                    <span>
                                        <p>
                                            차단 서포터
                                            <sup></sup>
                                        </p>
                                        <!-- after -->
                                    </span>
                                </button>
                            </li>
                        </ul>
                    </div>
                </div>
                <div>
                    <div class="TabPanels_tabPanels">
                        <div class="Page_container">
                            <div class="FollowingCard_container">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <jsp:include page="footer.jsp"></jsp:include>
</body>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script src="follow.js"></script>
</html>