$(document).ready(function(){
  //Jquery selecor for our item class. Using the hide() method

  // $('.item').hide();
  // $('.thing').show(); // show only works on elements with CSS rule of display: none

  // $('.thing').fadeIn(3000);
  // $('h1').fadeOut(5000);

  // $('h1').slideUp(10000);

  $('p').animate({opacity: 0.2}, 3000);

  //Do something when another selector is clicked.
  $('button').click( function(){
    $('h1').fadeOut(7000);
  });

});
