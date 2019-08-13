<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>page</title>
</head>
<body>
<h1>이승준의 학교 생활</h1>
<img src="images/school.gif" width="350" height="250">
<p>나 이승준은 학교생활도 매우 활기차게 생활했습니다.</p>
<img src="images/happy.gif" width="300" height="250">
<input type="button" value="메인으로" id="btn" />


</body>
<script>
	document.getElementById("btn").addEventListener("click", function(){
		location.href = "./";
	})

</script>
</html>