<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<form method="post" action="writeaction.jsp">
		<table class="table table-striped"
			style="text-align: center; border: 1px solid #dddddd">

			<thead>
				<tr>
					<th colspan="2"
						style="background-color: #eeeeee; text-align: center;">�̽�����
						�̾߱�</th>

				</tr>

			</thead>

			<tbody>

				<tr>

					<td><input type="text" class="form-control"
						placeholder="�ۼ����̸�" name="name" size="50" maxlength="50" /></td>

				</tr>

				<tr>

					<td><textarea class="form-control" placeholder="�ϰ���� �̾߱�"
							name="content" rows="20" cols="50" style="height: 350px;"></textarea></td>

				</tr>

			</tbody>
			
			<tfoot>
				<tr>
					<td>
					<input type="submit" value="�ۼ��ϱ�" />
					<input type="button" value="��������" id="btn" />
				</tr>
			</tfoot>
		</table>
	</form>

<script>
	document.getElementById("btn").addEventListener("click", function(){
		location.href = "./";
	})

</script>

</body>
</html>