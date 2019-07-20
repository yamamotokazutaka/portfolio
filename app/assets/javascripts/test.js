$(document).ready(function() {
  $(".works-main__contents__content").hover(function(){
    $(this).find(".test").slideDown();
  }, function(){
    $(this).find(".test").slideUp();
  });
});