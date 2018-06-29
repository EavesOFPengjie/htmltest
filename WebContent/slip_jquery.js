$(document).ready(function(){
  $("#flip").click(function(){
    $("#panel").slideDown(5000,function(){
    	$("#flip").click(function(){
    		 $("#panel").slideUp(5000); 
    	});
    }); 
  });
  
  $("#stop").click(function(){
    $("#panel").stop();
  });
});