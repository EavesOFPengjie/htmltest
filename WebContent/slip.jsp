<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>slip</title>

<style type="text/css"> 
#panel,#flip
{
	padding:5px;
	text-align:center;
	background-color:#e5eecc;
	border:solid 1px #c3c3c3;
}
#panel
{
	padding:50px;
	display:none;
}
</style>

<script src="https://cdn.bootcss.com/jquery/1.10.2/jquery.min.js">
</script>
<script src="slip_jquery.js"></script>
 
	


</head>
<body>
 <button id="stop">停止滑动</button>
<div id="flip">点我向下滑动面板</div>
<div id="panel">Hello world!</div>
</body>
</html>