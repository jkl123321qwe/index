<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>page</title>
</head>
<body>
<h1>�̽����� �б� ��Ȱ</h1>
<img src="images/school.gif" width="350" height="250">
<p>�� �̽����� �б���Ȱ�� �ſ� Ȱ������ ��Ȱ�߽��ϴ�.</p>
<img src="images/happy.gif" width="300" height="250">
<input type="button" value="��������" id="btn" />


</body>
<script>
	document.getElementById("btn").addEventListener("click", function(){
		location.href = "./";
	})

</script>
</html>