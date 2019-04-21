$(document).ready(function(){
  $('.job-heading').click(function(){
    $("#"+"job-description"+$(this).data('id')).toggle(); 
    $('[data-toggle="tooltip"]').tooltip(); 
 });
})
