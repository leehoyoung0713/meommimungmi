<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>멈미뭄미 로그인</title>
<link rel="icon" type="image/x-icon" href="diolpit5.ico">
    <link rel="stylesheet" href="log_in.css">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
</head>
<body>


    <header>
        <!-- 와디즈 좌측 상단 로고 -->

        <div id = "logo">    
        <a href="mainpage.jsp">   
            <svg xmlns="http://www.w3.org/2000/svg" width="85" height="25" viewBox="0 0 85 25">
                <path fill="#1D2129" fill-rule="nonzero" d="M58.49 2.23h2.11v21.29H59a1.73 1.73 0 0 1-1.62-1.16 9 9 0 0 1-10.93-.28 7.48 7.48 0 0 1-2.75-6.29 7.65 7.65 0 0 1 12.79-5.07V4.23a2 2 0 0 1 2-2zm-6.3 18.62a4.36 4.36 0 0 0 4.16-4.52 4.19 4.19 0 1 0-8.35 0 4.36 4.36 0 0 0 4.19 4.52zM42 23.52h-1.52a1.73 1.73 0 0 1-1.64-1.16 9 9 0 0 1-10.93-.28 7.48 7.48 0 0 1-2.75-6.29A7.65 7.65 0 0 1 38 10.72a2 2 0 0 1 1.9-1.79H42v14.59zm-8.41-2.67h.02a4.35 4.35 0 0 0 4.15-4.52 4.35 4.35 0 0 0-4.17-4.51 4.35 4.35 0 0 0-4.17 4.51 4.36 4.36 0 0 0 4.17 4.52zM83.47 8.94v2.11l-7.07 9.06h7.06v3.47h-13v-2.1l7.08-9.07h-6.62v-1.47a2 2 0 0 1 2-2h10.55zM65.86 7.3a2.48 2.48 0 1 1 0-4.96 2.48 2.48 0 0 1 0 4.96zM21.21 8.94h4.14l-4.86 14.59h-4.15l-3.21-9.36-3.21 9.36H5.77L.92 8.94h4.13L8 18l2.5-7.74a2 2 0 0 1 1.86-1.34h2.9l3 9.08 2.95-9.06zm42.65 14.59l-.04-12.59a2 2 0 0 1 2-2h2.11v14.59h-4.07z">
                </path>
                
            </svg>
            </a>
        </div>
        <span  id = "login" style = "float : right;"><a href="log_in.html" style="text-decoration-line: none;
            color: black;">로그인</a></span>
        <span  id = "join_in" style = "float : right;"><a href="./join_in.html" style="text-decoration-line: none;
            color: black;">회원가입</a></span>

    </header>
    <section>
        <main id = "top">
            <h2>로그인</h2>
            <div style="argin-top: 12px; margin-bottom:12px;">
                <input type="email" id="userName" name="userName" class="input-text" placeholder="아이디 입력" title="아이디 입력">
                <h1 class="idalter"></h1>
                </div>
                <input type="password" id="password" name="password" class="input-text" placeholder="비밀번호 입력" title="비밀번호 입력">
                <p class="forgot"><a class="wz text">로그인 정보를 잊으셨나요?</a></p>
        









        <div id="iam-account-app">
            <div>
                <div>


                    <button type="button" id="btnLogin" class="wz button primary block submit-button" data-event="iam.signin.submit">로그인</button>
                    <button class="Button_button__3ip2b Button_lg__m4_5e Button_block__2nblq SNSButtonList_kakaoButton__2lTDs SNSButtonList_spacer__38ac5" type="button">
                        <span>
                            <span class="Button_children__VGHI5">
                                <svg viewBox="0 0 32 32" focusable="false" role="presentation" class="withIcon_icon__1YH1P SNSButtonList_kakaoIcon__1s6gw" aria-hidden="true">
                                    <path d="M16 4.64c-6.96 0-12.64 4.48-12.64 10.08 0 3.52 2.32 6.64 5.76 8.48l-.96 4.96 5.44-3.6 2.4.16c6.96 0 12.64-4.48 12.64-10.08S22.96 4.56 16 4.64z">

                                    </path>
                                </svg>카카오로 시작하기</span>
                            </span>
                        </button>
                        <button type="button" id="naverLogin" style="background-image: url(구글아이콘.png); background-repeat: no-repeat;
    background-position: 18px center; border: 1px solid #0000003b;"  ><svg viewBox="0 0 32 32" focusable="false" role="presentation" class="withIcon_icon__1YH1P SNSButtonList_naverIcon__3TjPM" aria-hidden="true">
                      </svg>구글로 시작하기</button>
      
      
    
                         
                </div>
            </div>
        </div>


    </main>








      
    </section>
    <img alt="멈미뭄미 상담 버튼" src="https://cf.channel.io/pub-file/22503/5fd6fd874e7f9156515f/group-4-copy.png" width="60" height="60" class="Launcherstyled__Image-ch-front__sc-oef45p-4 gzwqUH">
    <footer>
        <p>
            아직 멈미뭄미 계정이 없나요? <a href="join_in.html" data-return-url="" data-event="iam.signin.goto.signup">회원가입</a>
        </p>
    </footer>
</body>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script>
$('#userName').keypress(function(){
    var hobbyCheck = false;
  var getMail = RegExp(/^[A-Za-z0-9_\.\-]+@[A-Za-z0-9\-]+\.[A-Za-z0-9\-]+/);
  var getCheck= RegExp(/^[A-Za-z]{1}[A-Za-z0-9_-]{9,19}$/);
  var getName= RegExp(/^[가-힣]+$/);
  var fmt = RegExp(/^\d{6}[1234]\d{6}$/);
  var buf = new Array(13);

  
  if(getCheck.test($("#userName").val())){
    $('#userName').css('border', '1px solid rgb(245 7 7)');
    $(".idalter").text("아이디는 숫자포함 10자리까지 가능합니다!");
    return;
  }else if(getMail.test($("#userName").val())){
    $(".idalter").text("이메일을 입력했습니다!");
    return;
  }
});
</script>
</html>