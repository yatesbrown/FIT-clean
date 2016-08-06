$(document).on('turbolinks:load', function() {
  $('#signup-button').on("click", function(){
    $('#ulid').animate({'margin-left': '-=100vw'} , 300);
    $('.input-field').val('');
    $('.input-field').css({"border": "none", "border-bottom": "2px solid #d9d9d9"});
  });

  $('#login-button').on('click', function(){
    $('#ulid').animate({'margin-left': '-=200vw'} , 300);
    $('.input-field').val('');
    $('.input-field').css({"border": "none", "border-bottom": "2px solid #d9d9d9"});
  });

  $('#login-link').on("click", function(){
    $('#ulid').animate({'margin-left': '-=100vw'} , 300);
    $('.input-field').val('');
    $('.input-field').css({"border": "none", "border-bottom": "2px solid #d9d9d9"});
  });

  $('#signup-link').on('click', function(){
    $('#ulid').animate({'margin-left': '+=100vw'} , 300);
    $('.input-field').val('');
    $('.input-field').css({"border": "none", "border-bottom": "2px solid #d9d9d9"});
  });

  $('.submitbutton').click(function(){
    var input;
    $('.input-field').each(function() {
      input = $(this);
      if (input.val().length === 0) {
        input.css("border", "1px solid red");
      }
    });
  });

  $('.input-field').on('focus change',function(){
    changeBorderBack(this.id)
  });

  function changeBorderBack(field){
    $('#' + field).css({"border": "none", "border-bottom": "2px solid #d9d9d9"});
  }


});
