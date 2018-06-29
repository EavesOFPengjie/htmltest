<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>菜单</title>
<link type="text/css" rel="styleSheet"  href="a.css" />
<script type="text/javascript" src="https://cdn.bootcss.com/jquery/1.10.2/jquery.min.js"></script>  
    <script type="text/javascript">  
        $(document).ready(function(){  
            $(".navMenu li").mouseenter(function(){  
                $(this).find("ul").slideDown("slow"); //慢慢展开  
            }).mouseleave(function(){  
                $(this).find("ul").slideUp("slow");//慢慢收起  
            })  
        })  
    </script>  

</head>
<body>
<div class="navMenu">  
        <ul>  
            <li class="active"><a href="#">首页</a>  
                <ul>  
                    <span class="corner"></span>  
                    <li><a href="#">JavaScript+</a></li>  
                    <li><a href="#">语文</a></li>  
                    <li><a href="#">英语</a></li>  
                </ul>  
            </li>  
            <li><a href="#">课程大厅</a></li>  
            <li><a href="#">学习中心+</a>  
                <ul>  
                    <span class="corner"></span>  
                    <li><a href="#">JavaScript+</a></li>  
                    <li><a href="#">语文</a></li>
                    <li><a href="#">数学</a></li> 
                    <li><a href="#">英语</a></li> 
                </ul>  
            </li>  
            <li><a href="#">帮助</a></li> 
        </ul>  
    </div>  
</body>
</html>