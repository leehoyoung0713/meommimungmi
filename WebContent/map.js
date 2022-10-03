const $reviewFilterOrderPhoto = $(".filterPhoto");
const $timeReview = $(".timeReview");
const $page = $("#p.paging");
const $beforePageBtn = $(".beforePageBtn");
const $ratingInputStar = $(".rating-input__star");
const $starCountWrap = $(".starCountWrap");
const $reviewCommentGoodBtn = $(".reviewCommentGoodBtn");
const $afterPageBtn = $(".afterPageBtn");
const $btnFilter = $(".filter");
const $costFilter = $(".cost");
const $foodFilter = $(".food");
const $cancelButton = $(".cancel");

const file = document.querySelector("input[type='file']");
const photoImg = document.querySelector(".commentPhoto");
const thumbnail = document.querySelector("label[for='attach'] div");  // 사용자가 업로드한 파일에 따라 배경 이미지가 변경되어야 하는 객체
const attached = document.querySelector(".attached");
const blackScreen = document.getElementById("blackScreen");
const asideFilter = document.getElementById("asideFilter");

var clickNumberPages = document.querySelectorAll(".pageBtnNumber");



/* 별점순 필터 껐다 켰다 하기 */
function closeStarFilter() {
    if (document.getElementById('starFilterOption').className.includes("filterBtnOff")) {
        document.getElementById('starFilterOption').className = 'animated-popout drop-down__content share-drop-down production-selling-header__action__modal open open-active';
        document.getElementById('popOut').className = 'popout popout--prepared popout--axis-1 popout--dir-2 popout--cross-dir-2'
    } else {
        document.getElementById('starFilterOption').className = 'popout--axis-1 popout--dir-2 share-drop-down filterBtnOff';
        document.getElementById('popOut').className = 'popOutDisplayNone';
    }
}

/* 필터 종료버튼 */
$cancelButton.click(function(){
    blackScreen.style.display='none';
    asideFilter.style.display='none';
})

/* 필터들 다른 곳 클릭하면 꺼지게 만들기 */
$(document).mouseup(function (e){
    var layerPopupDisplay = $('#popOut');
    var layerPopup = $('#starFilterOption');
    var innerFilter = $('#asideFilter');
    var blackScreen = $('.black_screen');
    if(layerPopup.has(e.target).length === 0){
        layerPopupDisplay.attr("class", "popOutDisplayNone");
        layerPopup.attr("class", "popout--axis-1 popout--dir-2 share-drop-down filterBtnOff");
    }
    if(innerFilter.has(e.target).length === 0 ){
        innerFilter.attr("style", "display:none");
        blackScreen.attr("style", "display:none");
    }
  });


/* 왼쪽 필터 선택 */
$btnFilter.click(function(){
    blackScreen.style.display='block';
    asideFilter.style.display='block';
})




/* 필터 가격 정보 */
$costFilter.click(function(){
    if($(this).attr('class') == "cost"){
        $(this).attr('class', 'cost checked');
    } else{
        $(this).attr('class', 'cost');
    }
})

/* 필터 음식 정보 */
$foodFilter.click(function(){
    if($(this).attr('class') == "food"){
        $(this).attr('class', 'food checked');
    } else{
        $(this).attr('class', 'food');
    }
})


/* 도움이 돼요 클릭 */
$reviewCommentGoodBtn.click(function() {
    if ($(this).attr('class') == "reviewCommentGoodBtn") {
        $(this).attr("class", "reviewCommentGoodBtn clicked");
        $(this).children('div').text("도움됨");
    } else {
        $(this).attr('class', 'reviewCommentGoodBtn');
        $(this).children('div').text("도움이 돼요");
    }
})


/* 사진리뷰 선택/해제 */
$reviewFilterOrderPhoto.click(function () {
    if (document.getElementById('filterPhoto').className.includes("filterActive")) {
        document.getElementById('filterPhoto').className = 'bestReview reviewSecond filterPhoto';
    } else {
        document.getElementById('filterPhoto').className += " filterActive";
    }
})


/* 베스트순, 최신순 */
$timeReview.click(function () {

    if (document.getElementById('bestReview').className.includes("filterActive")) {
        document.getElementById('bestReview').className = 'bestReview reviewSecond timeReview';
        document.getElementById('recentReview').className += ' filterActive';
    } else {
        document.getElementById('bestReview').className += ' filterActive';
        document.getElementById('recentReview').className = 'bestReview reviewSecond timeReview';
    }
})


/* 왼쪽 검색 페이지 하단 댓글 번호 */

$('a').click(function () {
    $('a').removeClass("selected");
    $(this).addClass("selected");
});


/* 후기 페이지 하단 댓글 번호 */
$('li button.pageBtnNumber').click(function () {
    $('li button').removeClass("clickNumber");
    $(this).addClass("clickNumber");
    /* 후기페이지 1페이지일 경우 이전으로 가기 버튼 없애기 */
    if ($('li button')[1].className.includes("clickNumber")) {
        document.getElementById('beforePageArrow').className += ' firstPage';
    } else {
        document.getElementById('beforePageArrow').className = 'beforePageArrow';
    }
});

/* 페이지 화살표로 이동하기(뒤로) */
$('.afterPageBtn').click(function(){
    document.getElementById('beforePageArrow').className = 'beforePageArrow';
    if(clickNumberPages[9].className != "pageBtnNumber clickNumber"){
        for(var i=0; i < clickNumberPages.length; i++){
            if(clickNumberPages[i].className.includes("clickNumber")){
                clickNumberPages[i].className = "pageBtnNumber";
                clickNumberPages[i+1].className = "pageBtnNumber clickNumber";
                return;
            }
        }
    }
})

/* 페이지 화살표로 이동하기(앞으로) */
$('.beforePageBtn').click(function(){
    
    if(clickNumberPages[0].className != "pageBtnNumber clickNumber"){
        for(var i=0; i < clickNumberPages.length; i++){
            if(clickNumberPages[i].className.includes("clickNumber")){
                clickNumberPages[i].className = "pageBtnNumber";
                clickNumberPages[i-1].className = "pageBtnNumber clickNumber";
                if((i-1)==0){
                    document.getElementById('beforePageArrow').className = 'beforePageArrow firstPage';
                }
                return;
            }
        }
    }
})



/* 후기 별점 마우스 갖다 댔을 때 */
$ratingInputStar.mouseover(function () {
    for (var i = 0; i < $ratingInputStar.length; i++) {
        $ratingInputStar[i].className = 'rating-input__star';
    }

    for (var i = 0; i < $ratingInputStar.length; i++) {
        $(this).attr("class", "rating-input__star suggested");
        if ($ratingInputStar[i].className.includes("suggested")) {
            console.log(i);
            for (var j = 0; j < i + 1; j++) {
                $ratingInputStar[j].className = "rating-input__star suggested";
            }
        }
    }
})

$ratingInputStar.click(function () {
    for (var i = 0; i < $ratingInputStar.length; i++) {
        $ratingInputStar[i].className = 'rating-input__star';
    }

    for (var i = 0; i < $ratingInputStar.length; i++) {
        $(this).attr("class", "rating-input__star suggested");
        if ($ratingInputStar[i].className.includes("suggested")) {
            for (var j = 0; j < i + 1; j++) {
                $ratingInputStar[j].className = "rating-input__star selected";
            }
        }
    }
})



/* 첨부파일 */
file.addEventListener("change", function(e){
    var reader = new FileReader();  // 업로드한 파일을 읽어올 객체
    reader.readAsDataURL(e.target.files[0]);
    reader.onload = function(e){
        let url = e.target.result;
        // 이미지 파일인지 아닌지 검사하여 이미지 파일이 아닐 경우 알림창 뜸
        if(url.includes('image')){
            if(thumbnail.className == "attach"){
                thumbnail.className = 'attached';
                thumbnail.style.backgroundImage = "url('" + url + "')";
            }
        }else{
            alert("이미지 파일만 업로드 가능합니다.");
        }
    }
})




