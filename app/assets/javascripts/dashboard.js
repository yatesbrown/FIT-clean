// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
$(document).on('turbolinks:load', function() {
  var height = $('#profile-icon').height();
  $('#profile-icon').css('width', height)

  $('.male-check-box-settings').on("click", function(){
    $('.female-check-box-settings').attr('checked',false);
  });
  $('.female-check-box-settings').on("click", function(){
    $('.male-check-box-settings').attr('checked',false);
  });









});
