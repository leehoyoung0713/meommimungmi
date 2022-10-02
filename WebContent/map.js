const $reviewFilterOrderPhoto = $(".filterPhoto");
const $timeReview = $(".timeReview");
const $page = $("#p.paging");
const $beforePageBtn = $(".beforePageBtn");
const $ratingInputStar = $(".rating-input__star");
const $starCountWrap = $(".starCountWrap");

/* 별점순 필터 껐다 켰다 하기 */
function closeStarFilter(){
    if(document.getElementById('starFilterOption').className.includes("filterBtnOff")){
        document.getElementById('starFilterOption').className = 'animated-popout drop-down__content share-drop-down production-selling-header__action__modal open open-active';
    } else{
        document.getElementById('starFilterOption').className = 'popout--axis-1 popout--dir-2 share-drop-down filterBtnOff';
    }
}








/* 사진리뷰 선택/해제 */
$reviewFilterOrderPhoto.click(function(){
    if(document.getElementById('filterPhoto').className.includes("filterActive")){
        document.getElementById('filterPhoto').className = 'bestReview reviewSecond filterPhoto';
    } else{
        document.getElementById('filterPhoto').className += " filterActive";
    }
})


/* 베스트순, 최신순 */
$timeReview.click(function(){

    if(document.getElementById('bestReview').className.includes("filterActive")){
        document.getElementById('bestReview').className = 'bestReview reviewSecond timeReview';
        document.getElementById('recentReview').className += ' filterActive';
    } else{
        document.getElementById('bestReview').className += ' filterActive';
        document.getElementById('recentReview').className = 'bestReview reviewSecond timeReview';
    }
})


/* 왼쪽 검색 페이지 하단 댓글 번호 */

$('a').click(function(){ 
    $('a').removeClass("selected");
    $(this).addClass("selected");
});


/* 후기 페이지 하단 댓글 번호 */
$('li button').click(function(){
    $('li button').removeClass("clickNumber");
    $(this).addClass("clickNumber");
    /* 후기페이지 1페이지일 경우 이전으로 가기 버튼 없애기 */
    if($('li button')[1].className.includes("clickNumber")){
        document.getElementById('beforePageArrow').className += ' firstPage';
    } else{
        document.getElementById('beforePageArrow').className = 'beforePageArrow';
    }
});




/* 후기 별점 마우스 갖다 댔을 때 */
$ratingInputStar.mouseover(function(){
    for(var i = 0 ; i <$ratingInputStar.length;i++){
        $ratingInputStar[i].className = 'rating-input__star';
    }

    for(var i = 0 ; i <$ratingInputStar.length;i++){
        $(this).attr("class", "rating-input__star suggested");
        if($ratingInputStar[i].className.includes("suggested")){
            console.log(i);
            for(var j= 0 ; j<i+1;j++){
                $ratingInputStar[j].className = "rating-input__star suggested";
            }
        }
    }
})

$ratingInputStar.click(function(){
    for(var i = 0 ; i <$ratingInputStar.length;i++){
        $ratingInputStar[i].className = 'rating-input__star';
    }

    for(var i = 0 ; i <$ratingInputStar.length;i++){
            $(this).attr("class", "rating-input__star suggested");
        if($ratingInputStar[i].className.includes("suggested")){
            for(var j= 0 ; j<i+1;j++){
                $ratingInputStar[j].className = "rating-input__star selected";
            }
        }
    }
})