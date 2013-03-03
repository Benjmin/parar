var Setupi = function(){
  $("#i1").toggle();
  $("#i2").toggle();
  $("#base").toggle();
}

var astate = true;
var atoggle = function(){
  $("#base").toggle();
}
aanima = function(){
  if(astate)
  {
    $('#dmodel').animate({left: '-555px'},400);
    $('#base').toggle().animate({left: '27%'} ,400);
    astate = false;
  }
  else
  {
    $('#dmodel').animate({left: '27%'},400);
    $('#base').animate({left: '100%'},400, function(){
      atoggle();
    });
    astate = true;
  }
}
var toggleInfo = function(number){
 for(var i = 0; i < 3;i++){
  $("#i"+i).hide();
 }
 $("#i" + number).toggle();
}
var toggleInfo1 = function(){
  toggleInfo(0);
}
var toggleInfo2 = function(){
  toggleInfo(1);
}
var toggleInfo3 = function(){
  toggleInfo(2);
}

jQuery(document).ready(function(){
    Setupi;
});
