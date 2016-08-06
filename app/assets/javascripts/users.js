$(document).on('turbolinks:load', function(){


  $('.male-check-box').on("click", function(){
    $('.female-check-box').attr('checked',false);
  });
  $('.female-check-box').on("click", function(){
    $('.male-check-box').attr('checked',false);
  });

  $('.equip-img').on("click", function(){
    if($(this).parent().css('background-color') === 'rgba(0, 0, 0, 0)'){
      $(this).parent().css('background-color', '#E2FE28')
    }
    else {
      $(this).parent().css('background-color', 'rgba(0, 0, 0, 0)')
    }

  });

});
