<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>통계</title>
    <script src="https://kit.fontawesome.com/f8de4bd3ed.js" crossorigin="anonymous"></script>

    <link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/bootstrap.css?1630317764">
    <link rel="stylesheet" type="text/css" href="https://vendor-cdn.imweb.me/css/site/admin/dashboard.css?1663833898">

    <link rel="stylesheet" href="sidenav.css"/>
    <link rel="stylesheet" href="manageStat.css"/>
    
    
</head>
<body class="body">
    <header class="topuser_header">
        <h4 class="headerH4">통계</h4>
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
                  <div class="gui-iconBanner"><img src="../icon/dashboard.png"></div>
                  <span>&emsp;대시보드</span>
                </a>
                 </li>
      
                 <li class="active">
                  <a href="#" class="active">
                  <div class="gui-iconBanner"><img src="../icon/man.png"></div>
                  <span>&emsp;사용자 관리</span>
                </a>
                 </li>
                 <li class="active">
                  <a href="#" class="active">
                  <div class="gui-iconBanner"><img src="../icon/note-paper.png"></div>
                  <span>&emsp;컨텐츠 관리</span>
                </a>
                 </li>
                 <li class="active">
                  <a href="#" class="active">
                  <div class="gui-iconBanner"><img src="../icon/megaphone.png"></div>
                  <span>&emsp;마케팅 관리</span>
                </a>
                 </li>
                 <li class="active">
                  <a href="#" class="active">
                  <div class="gui-iconBanner"><img src="../icon/stasus.png"></div>
                  <span>&emsp;통계</span>
                </a>
                 </li>
                 <li class="active">
                  <a href="#" class="active">
                  <div class="gui-iconBanner"><img src="../icon/shortcut.png"></div>
                  <span>&emsp;사이트 바로가기</span>
                </a>
                 </li>
                </ul>
              </div>
            </div>
          </div>
        </div>


<div id="cardContainer">
<div class="card analytics_card">
    <div class="card-head">
        <div class="form-group no-margin">
    <select id="analyticsType" name="type" onchange="moveUrl('type')" class="form-control inline-blocked static dirty width-3">
<option value="days" selected="selected">일자별 요약</option>
<option value="month">월별 요약</option>
    </select>
    <select id="analyticsYear" name="year" onchange="moveUrl('year')" class="form-control inline-blocked static dirty width-3">
<option value="2022" selected="selected">2022년</option>
    </select>
<select id="analyticsMonth" name="month" onchange="moveUrl('month')" class="form-control inline-blocked static dirty width-3">
<option value="9" selected="selected">9월</option>
<option value="10" selected="selected">10월</option></select>
</div>

<div class="excel-button">
<a href="/admin/stat/analytics/calc.cm?type=days&amp;year=2022&amp;month=10" class="margin-right-xxl">
<i class="simple icon-refresh text-16"><i>새로고침</a>
<a href="/admin/stat/analytics/excel_download.cm?type=days&amp;year=2022&amp;month=10" class="margin-right-xxl">
</div>
</div>
    <div class="card-body border-top no-padding">
    <div class="table-responsive">
<table class="table no-margin summary-table">
    <thead>
<tr>
<th class="text-13 text-center opacity-50">일자</th>
<th class="text-13 text-center opacity-50">페이지뷰</th>
<th class="text-13 text-center opacity-50">방문자</th>
<th class="text-13 text-center opacity-50">가입</th>
<th class="text-13 text-center opacity-50">탈퇴</th>
<th class="text-13 text-center opacity-50">새 글</th>
<th class="text-13 text-center opacity-50">댓글</th>
<th class="text-13 text-center opacity-50">차단</th>
<th class="text-13 text-center opacity-50">신고</th>
</tr>
</thead>
<tbody>
<tr class="today">
<td class="text-left">2022-10-03 (월)</td>
<td class="text-right">57</td>
<td class="text-right">1명</td>
<td class="text-right">1명</td>
<td class="text-right">0</td>
<td class="text-right">6</td>
<td class="text-right">1</td>
<td class="text-right">0</td>
<td class="text-right">0</td>
</tr>
</tbody>
<tfoot>
<tr>   
<td class="text-left no-border">10월 합계</td>
<td class="text-right no-border">57</td>
<td class="text-right no-border">1명</td>
<td class="text-right no-border">1명</td>
<td class="text-right no-border">0</td>
<td class="text-right no-border">6</td>
<td class="text-right no-border">1</td>
<td class="text-right no-border">0</td>
<td class="text-right no-border">0</td>
    </tr>
        </tfoot>
        </table>
        </div>
     </div>
</div>
</div>



<div class="col-md-12" style="width: 1200px; height: 580px; left: 500px; top: 400px;">
        <div class="card">
            <div class="card-body">
                <div class="row">
                    <div class="col-sm-12">
                        <div class="form-group floating-label">
                            <select id="year_month_stats" class="form-control inline-blocked static dirty width-3" onchange="setStats()">
                                <option value="visitor">방문자</option>
                                <option value="page">페이지뷰</option>
                            </select>
                        </div>
                    </div>
                </div>
                <header><span class="text-lg">월간 및 연간</span></header>
            </div>
            <div class="card-body no-padding">
                <div class="table-responsive">
                    <table class="table no-margin table-hover table-data">
                        <colgroup>
                            <col>
                        </colgroup>
                        <thead>
                        <tr>
                            <th></th>
                            <th>1월</th>
                            <th>2월</th>
                            <th>3월</th>
                            <th>4월</th>
                            <th>5월</th>
                            <th>6월</th>
                            <th>7월</th>
                            <th>8월</th>
                            <th>9월</th>
                            <th>10월</th>
                            <th>11월</th>
                            <th>12월</th>
                            <th>평균</th>
                        </tr>
                        </thead>
                        <tbody id="year_month_content"><tr><th>2022</th><td class="text-gray-bright">0</td><td class="text-gray-bright">0</td><td class="text-gray-bright">0</td><td class="text-gray-bright">0</td><td class="text-gray-bright">0</td><td class="text-gray-bright">0</td><td class="text-gray-bright">0</td><td class="text-gray-bright">0</td><td 2="">2</td><td 1="">1</td><td></td><td></td><td>0</td></tr></tbody>
                    </table>
                </div>
            </div>
            <div class="card-body">
                <header><span class="text-lg">일간 평균</span></header>
            </div>
            <div class="card-body no-padding">
                <div class="table-responsive">
                    <table class="table no-margin table-hover table-data">
                        <colgroup>
                            <col>
                        </colgroup>
                        <thead>
                        <tr>
                            <th></th>
                            <th>1월</th>
                            <th>2월</th>
                            <th>3월</th>
                            <th>4월</th>
                            <th>5월</th>
                            <th>6월</th>
                            <th>7월</th>
                            <th>8월</th>
                            <th>9월</th>
                            <th>10월</th>
                            <th>11월</th>
                            <th>12월</th>
                            <th>평균</th>
                        </tr>
                        </thead>
                        <tbody id="daily_avg_stats_content"><tr><th>2022</th><td class="text-gray-bright">0</td><td class="text-gray-bright">0</td><td class="text-gray-bright">0</td><td class="text-gray-bright">0</td><td class="text-gray-bright">0</td><td class="text-gray-bright">0</td><td class="text-gray-bright">0</td><td class="text-gray-bright">0</td><td 1="">1</td><td 1="">1</td><td></td><td></td><td>0</td></tr></tbody>
                    </table>
                </div>
            </div>


            <div class="card-body">
                <header><span class="text-lg">최근 주별 현황</span></header>
            </div>

            <div class="card-body no-padding">
                <div class="table-responsive">
                    <table class="table no-margin table-data calendar" style="border: 0;">
                        <colgroup>
                            <col>
                        </colgroup>
                        <thead>
                        <tr>
                            <th>일</th>
                            <th>월</th>
                            <th>화</th>
                            <th>수</th>
                            <th>목</th>
                            <th>금</th>
                            <th>토</th>
                            <th>합계</th>
                            <th>평균</th>
                            <th>증감</th>
                        </tr>
                        </thead>
                        <tbody id="week_stats_content"><tr><td><div class="date old">25</div></td><td><div class="date old">26</div></td><td><div class="date old">27</div><div class="value">1</div></td><td><div class="date old">28</div><div class="value">0</div></td><td><div class="date old">29</div><div class="value">0</div></td><td><div class="date old">30</div><div class="value">1</div></td><td class="sat"><div class="date">1</div><div class="value">0</div></td><td><div class="date"></div><div class="value">2</div></td><td><div class="date"></div><div class="value">0</div></td><td><div class="date"></div><div class="value text-gray-bright"> </div></td></tr><tr><td><div class="date">2</div><div class="value">0</div></td><td><div class="date">3</div><div class="value">1</div></td><td><div class="date">4</div></td><td><div class="date">5</div></td><td><div class="date">6</div></td><td><div class="date">7</div></td><td class="sat"><div class="date">8</div></td><td><div class="date"></div><div class="value">1</div></td><td><div class="date"></div><div class="value">1</div></td><td><div class="date"></div><div class="value text-gray-bright"> </div></td></tr></tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>


    <div class="col-md-12" style="left: 500px; top: 1000px;">
        <div class="card">
            <div class="card-body">
                <div class="row">
                    <div class="col-sm-3">
                        <div class="form-group">
                            <select class="form-control" onchange="window.location.href='/admin/stat/page/?type=' + $(this).val()">
                                <option value="today" selected="">오늘</option>
                                <option value="one-week">지난 1주</option>
                                <option value="one-month">지난 1개월</option>
                                <option value="three-month">지난 3개월</option>
                            </select>
                        </div>
                    </div>
                </div>
            </div>
            <div class="card-body no-padding">
                <div class="table-responsive">
                    <table class="table no-margin table-hover">
                        <colgroup>
                            <col>
                            <col width="240">
                        </colgroup>
                        <thead>
                        <tr>
                            <th>제목</th>
                            <th>조회</th>
                        </tr>
                        </thead>
                        <tbody id="page_stat_list">
                        <tr><td>게시판</td><td class="graph"><div class="wrap"><div class="number">1</div><div class="progress progress-hairline"> <div class="progress-bar progress-bar-primary-dark" style="width:0%"></div></div></div></td></tr>
                        <tr><td>유기동물 찾기</td><td class="graph"><div class="wrap"><div class="number">1</div><div class="progress progress-hairline"> <div class="progress-bar progress-bar-primary-dark" style="width:0%"></div></div></div></td></tr>
                        <tr><td>장례식장</td><td class="graph"><div class="wrap"><div class="number">1</div><div class="progress progress-hairline"> <div class="progress-bar progress-bar-primary-dark" style="width:0%"></div></div></div></td></tr>
                        <tr><td>기타</td><td class="graph"><div class="wrap"><div class="number">1</div><div class="progress progress-hairline"> <div class="progress-bar progress-bar-primary-dark" style="width:0%"></div></div></div></td></tr></tbody>
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