// 隐藏 p2标签
$(document).ready(function (){
  $(".button1").click(function(){
    $(".p2css").hide();
  });
});

// 添加提示到p1标签
$(document).ready(function(){
	  $("#p1css").mouseenter(function(){
	    alert('您的鼠标移到了 id="p1" 的元素上!');
	  });
	});

//操作p1标签提示
$(document).ready(function(){
    $("#p1css").hover(
		function(){
			alert("你进入了 p1!");
		},
		function(){
			alert("拜拜! 现在你离开了 p1!");
		}
    )
});

//动态给与input颜色
$(document).ready(function(){
	  $("input").focus(function(){
	    $(this).css("background-color","#cccccc");
	  });
	  $("input").blur(function(){
	    $(this).css("background-color","#ffffff");
	  });
	});

//动态给与input颜色
$(document).ready(function(){
	$("input").blur(function(){
		  $(this).css("background-color","#ffffff");
		});
	});

$(document).ready(function(){
	$("button").click(function(){
		  var div=$("div");
		  div.animate({height:'300px',opacity:'0.4'},"slow");
		  div.animate({width:'300px',opacity:'0.8'},"slow");
		  div.animate({height:'100px',opacity:'0.4'},"slow");
		  div.animate({width:'100px',opacity:'0.8'},"slow");
		});
	});


