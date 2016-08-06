$(document).on('turbolinks:load', function(){


  $('.male-check-box').on("click", function(){
    $('.female-check-box').attr('checked',false);
  });
  $('.female-check-box').on("click", function(){
    $('.male-check-box').attr('checked',false);
  });



});
