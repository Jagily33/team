<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>login.paper</title>
<style type="text/css">
div.left{font-family: serif;font-size: 40px;}
div.right{float:right;height:300px;width:400px;
border: 1px solid #00F;border-top: 10%;
margin-right: 5%;margin-top: 7%;}
hr{width:350px;}
input{color:gray;}
.im{height:30px;width:300px;}
.button{height:30px;width:200px;color: blue;}
</style>
</head>
<body>
<div class="right" align="center">
<p style="font-style: italic;font-size: 20px;">登录</p>
<hr>
<form action="" method="post">
<p>
<input type="text" name="username" class="im" placeholder="用户名">
<br><br>
<input type="password" name="password" class="im" placeholder="密码">
</p>
<p>
<input type="submit" value="登录" class="button" >
</p>
<p align="right"><a href="">忘记密码？</a></p>
</form>
</div>
<div class="left">
<p>实验室故障报修系统</p>
</div>
</body>
</html>