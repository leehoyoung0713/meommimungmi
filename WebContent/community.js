var tabButton = document.getElementsByClassName('tab-button');
var followButton = document.getElementsByClassName('Button_button__mRXZC Button_primary__1HJqX Button_xs__2zuKd Button_startIcon__SRdP5 Button_block__1LAUA SupporterFollowingButton_followingButton__6GRdi RecommendationSupporterCard_followingButton__342zZ');
var followButtonBelow = document.getElementsByClassName('Button_button__mRXZC Button_primary__1HJqX Button_sm__1aKYg Button_startIcon__SRdP5 SupporterFollowingButton_followingButton__6GRdi FeedCard_followingButton__3oUdS');
var showAllButton = document.getElementsByClassName('Button_button__341ce Button_primary__2Xc2p Button_contained__1azJ6 Button_md__3IA0_ Button_block__1sz_j RecommendationSupporterList_moreButton__Gp4KF');
var reportButton = "<div class = 'modal' ><div class = 'modal_overlay'></div><div class = 'modal_content'><button class = 'report'>신고하기</button><button class = 'close'>닫기</button></div></div>"
var temp = 0;
var count = 0;


for (var i = 0; i < tabButton.length; i++) {
    tabButton[i].addEventListener('click', clickTab);
}

function clickTab() {
    if (temp == 0) {
        this.style.background = "#e7f9f9";
        this.style.border = "#e7f9f9";
        this.firstChild.style.color = "#00a2a2";
        temp++;
    }
    else {
        for (var i = 0; i < tabButton.length; i++) {
            tabButton[i].style.background = "#f2f4f6";
            tabButton[i].style.border = "#f2f4f6";
            tabButton[i].firstChild.style.color = "#495057";
        }

        this.style.background = "#e7f9f9";
        this.style.border = "#e7f9f9";
        this.firstChild.style.color = "#00a2a2";
        temp++;


    }
}

for (var i = 0; i < followButton.length; i++) {
    followButton[i].addEventListener('mouseover', overFollowButton);
    followButton[i].addEventListener('mouseout', outFollowButton);
    followButton[i].addEventListener('click', clickFollowButton);
}

for (var i = 0; i < followButtonBelow.length; i++) {
    followButtonBelow[i].addEventListener('mouseover', overFollowButton);
    followButtonBelow[i].addEventListener('mouseout', outFollowButton);
    followButtonBelow[i].addEventListener('click', clickFollowButton);
}

function overFollowButton() {
    this.style.background = "#e7f9f9";
}
function outFollowButton() {
    this.style.background = "#fff";
}

function clickFollowButton() {
    if(count == 0){
    this.style.background = "#fff";
    this.style.border = "1px solid #e9ecef";
    this.firstChild.style.color = "#343a40";
    count++;
    }else{
        count = 0;
        this.style.background = "#fff";
        this.style.border.color = "#00c4c4";
        this.firstChild.style.color = "#00a2a2";
    }
}

// 게시글 도시락 버튼 클릭
const $moreBtn = $(".FeedCard_moreWrap__1AsqH");




showAllButton[0].addEventListener("mouseover", function () {
    this.style.background = "rgb(0, 162, 162)";
    this.style.border = "rgb(0, 162, 162)";
})
showAllButton[0].addEventListener("mouseout", function () {
    this.style.background = "#00c4c4";
    this.style.border = "#00c4c4";
})



 

 const realUpload = document.querySelector('#realUpload');
 const upload = document.querySelector('#addPhotoButton');

 upload.addEventListener('click', () => realUpload.click());

 