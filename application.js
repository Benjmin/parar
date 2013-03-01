var Setupi = function(){
  $("#i1").toggle();
  $("#i2").toggle();
}
var togglePlay = function(object){
  $(object).toggleClass("pause");
  $(object).toggleClass("resume");
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
var Sequence = function(){
  togglePlay("#base"); 
  togglePlay("#dmodel"); 
}
jQuery(document).ready(function(){
    Setupi;
});
