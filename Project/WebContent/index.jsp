<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>안녕하세요</title>
<style>
	div{
		left:30%;
	}
</style>
</head>
<body>
<h1 align="center">안녕하세요!</h1>
<img src="images/lion.gif" width="350" height="250">
<p>
저는 풍산중학교 3학년 이승준이라고 합니다.
</p>
<h2>이승준</h2>
<p><a href="Imformation.jsp">이승준에대한정보</a></p>
<p><a href="page.jsp">이승준의 학교생활</a></p>

<img src="images/point.gif" width="250" height="250">

<input type="button" value="로그인" id="btn" />
</body>
<script>
	document.getElementById("btn").addEventListener("click", function(){
		location.href = "login.jsp";
	})

</script>
</html>
