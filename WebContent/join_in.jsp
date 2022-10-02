<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>멈미뭄미 회원가입</title>
<link rel="icon" type="image/x-icon" href="diolpit5.ico">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap"
        rel="stylesheet">
    <link rel="stylesheet" href="join_in.css">
</head>
<body>
   <header>
        <!-- 멈미뭄미 좌측 상단 로고 -->

        <div id="logo">
            <svg xmlns="http://www.w3.org/2000/svg" width="85" height="25" viewBox="0 0 85 25">
                <path fill="#1D2129" fill-rule="nonzero"
                    d="M58.49 2.23h2.11v21.29H59a1.73 1.73 0 0 1-1.62-1.16 9 9 0 0 1-10.93-.28 7.48 7.48 0 0 1-2.75-6.29 7.65 7.65 0 0 1 12.79-5.07V4.23a2 2 0 0 1 2-2zm-6.3 18.62a4.36 4.36 0 0 0 4.16-4.52 4.19 4.19 0 1 0-8.35 0 4.36 4.36 0 0 0 4.19 4.52zM42 23.52h-1.52a1.73 1.73 0 0 1-1.64-1.16 9 9 0 0 1-10.93-.28 7.48 7.48 0 0 1-2.75-6.29A7.65 7.65 0 0 1 38 10.72a2 2 0 0 1 1.9-1.79H42v14.59zm-8.41-2.67h.02a4.35 4.35 0 0 0 4.15-4.52 4.35 4.35 0 0 0-4.17-4.51 4.35 4.35 0 0 0-4.17 4.51 4.36 4.36 0 0 0 4.17 4.52zM83.47 8.94v2.11l-7.07 9.06h7.06v3.47h-13v-2.1l7.08-9.07h-6.62v-1.47a2 2 0 0 1 2-2h10.55zM65.86 7.3a2.48 2.48 0 1 1 0-4.96 2.48 2.48 0 0 1 0 4.96zM21.21 8.94h4.14l-4.86 14.59h-4.15l-3.21-9.36-3.21 9.36H5.77L.92 8.94h4.13L8 18l2.5-7.74a2 2 0 0 1 1.86-1.34h2.9l3 9.08 2.95-9.06zm42.65 14.59l-.04-12.59a2 2 0 0 1 2-2h2.11v14.59h-4.07z">
                </path>

            </svg>
        </div>
        <span id="login" style="float : right;"><a href="log_in.html">로그인</a></span>
        <span id="join_in" style="float : right;"><a href="join_in.html">회원가입</a></span>
    </header>

    <main>
        <!-- 간편 로그인 -->
        <div id="easy_join_in">
            <h2>간편가입</h2>
            
                <div class="FirstBenefitPopper_content__2XS-G">
                    <span class="FirstBenefitPopper_giftIcon__1RCpf"></span>
                    </span>
                    </span>
                
            </div>
            <div id="square_btns">
                <button type="button" id="kakaoLogin"><svg viewBox="0 0 32 32" focusable="false" role="presentation"
                        class="withIcon_icon__1YH1P SNSButtonList_kakaoIcon__1s6gw" aria-hidden="true">
                    </svg>카카오로 시작하기</button>
                <button type="button" id="naverLogin"><svg viewBox="0 0 32 32" focusable="false" role="presentation"
                        class="withIcon_icon__1YH1P SNSButtonList_naverIcon__3TjPM" aria-hidden="true">
                        
                    </svg>구글로 시작하기</button>
            </div>
            

            
        </div>
        <div class="SignUpIntroApp_divider__24Rgj"></div>
        <div id="email_join_in">

            <h3>이메일 간편가입</h3>
            <div class="label"><label for="아이디">이메일</label></div>
            <div id="email">
                <div class="input"><input type="email" placeholder="이메일 입력"></div>
                <div><button>인증하기</button></div>
            </div>
            <div id="name">
                <div class="label"><label for="이름">이름</label></div>
                <div class="input"><input type="text" placeholder="이름 입력"></div>
            </div>

            <div id="password">
                <div class="label"><label for="비밀번호">비밀번호</label></div>
                <div class="input"><input type="password" placeholder="비밀번호 입력" id="oioioio111">
                    <svg onclick="send()" id = "password_1" viewBox="0 0 48 48" focusable="false" role="presentation" class="withIcon_icon__vtskP" aria-hidden="true">
                        <path d="M23.589 7.895l.411.001c10.56 0 20.16 6.504 23.34 15.78l.132.432-.144.396c-3.216 9.168-12.816 15.6-23.328 15.6A24.84 24.84 0 0 1 .684 24.492l-.168-.432.156-.42A24.804 24.804 0 0 1 24 7.896zM24 14.46a9.6 9.6 0 1 0 0 19.2 9.6 9.6 0 0 0 0-19.2zm0 4.14a5.4 5.4 0 1 1 0 10.8 5.4 5.4 0 0 1 0-10.8z">
                        
                    </button>
                    </svg>
                </div>
            </div>

            <div id = "agreement">
                <div id = "agreement_check" style="margin-top: 24px;">
                    <button class="Button_button__3ip2b Button_text__3Q5QV Button_iconOnly__fOIQf iconButton SignUpAllCheckTermsCheckbox_termsMoreButton__wal9S" id="Button_button__3ip2b2" type="button">
                        <span>
                            <span class="Button_children__VGHI5">
                                <svg viewBox="0 0 32 32" focusable="false" role="presentation" class="withIcon_icon__1YH1P" aria-hidden="true">
                                    <path d="M16 22.4L5.6 12l1.12-1.12L16 20.16l9.28-9.28L26.4 12 16 22.4z">
            </span>
        </span>
    </button>
                    <input id = "agreement_checkbox" type="checkbox">
                    <label for = "agreement_checkbox"></label>
                    <span style="padding-left:15px ;">전체동의</span>
                </div>
                <div id = "agreement_explanation" style="padding-left:15px ;">
                회원 서비스(필수), 이벤트·혜택알림 동의(선택)
                </div>
            </div>
            <div>
                <button type="button" id="finish" class="wz button primary block submit-button" data-event="iam.signin.submit" disabled>완료</button>
                
            </div>

            <img alt="멈미뭄미 상담 버튼" src="https://cf.channel.io/pub-file/22503/5fd6fd874e7f9156515f/group-4-copy.png" width="60" height="60" class="Launcherstyled__Image-ch-front__sc-oef45p-4 gzwqUH">


    </main>
    <footer>
        <p>
            이미 멈미뭄미 계정이 있나요?&nbsp&nbsp; <a href="log_in.html" data-return-url="" data-event="iam.signin.goto.signup">로그인</a>
        </p>
    </footer>
    <div class="modalclass modalclass_hidden" >
        <div class="modalclass_overlay"></div>
        <div class="modalclass_content">
            <header class="modalclass_header">
            <h1>약관확인</h1>
            <p class="modalclass_content_title">약관에 동의하셔야 해당 서비스를 이용 가능합니다.</p>
        </header>
            <section class="modalclass_content_checkboxAll">
                <label class="modalcalss_content_checkboxAll_label">
                    <input type="checkbox" class="checkbox_All">
                    <span class="Checkbox_icon_All"></span>
                    <span class="Checkbox_content_contents">
                        <span>
                            <span class="Checkbox_content_contents_title">전체 동의</span>
                        </span>
                    </span>

                </label>
            </section>
            <div class="modalclass_contents_mid">
                <div class="modalclass_contents_midone">
                    <div>
                        <label class="modalclass_contents_midone_one">
                        <input type="checkbox" class="modalclass_contents_midone_one_ckeckbox">
                        <span class="modalclass_contents_midone_one_icon"></span>
                        <span>
                            <div class="modalclass_contents_midone_one_one">회원 서비스 가입
                                <span class="modalclass_contents_midone_one_one_one">(필수)</span>
                            </div>
                        </span>
                    </label>
                    </div>
                    <button class="okokokok" aria-label="내용 닫기"><svg viewBox="0 0 32 32" focusable="false" role="presentation" class="kookokoko1111" aria-hidden="true">
                        <path d="M16 22.4L5.6 12l1.12-1.12L16 20.16l9.28-9.28L26.4 12 16 22.4z">
                            
                        </path>
                    </svg>
                </button>
                    




                </div>




            </div>




            <button class="modalclass_del">완료</button>
            
    </div>
      </div>
</body>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script>

  var check = true;
    $(function(){ 

        $('#agreement_checkbox').click(function(){
           
            if(!check){
                $('#agreement_checkbox').css("background", "White");
                check = true;
                return;
            }
            $('#agreement_checkbox').css({"background":"url(icons8-검사-확인란-30.png)"});
               $('#agreement_checkbox').css({"background-size":"100%"});
               check = false;
          });

        $("Button.Button_button__3ip2b").click(function(){
          $(".modalclass").fadeIn();
        });
        
        $(".modalclass_del").click(function(){
            
           if(check) {
               $('#agreement_checkbox').css({"background":"url(icons8-검사-확인란-30.png)"});
               $('#agreement_checkbox').css({"background-size":"100%"});
               check = false;
           }

          $(".modalclass").fadeOut();
        });
        
      });
      
      var ine = true;
      function send(){
        if(ine){
            document.getElementById('oioioio111').setAttribute('type', 'text');
            $('#password_1').css('fill', 'black');
            ine = false;
        }else{
        document.getElementById('oioioio111').setAttribute('type', 'password');
        $('#password_1').css('fill', 'rgb(173, 181, 189)');
        ine = true;
    }
        
      } 
   
</script>
</html>