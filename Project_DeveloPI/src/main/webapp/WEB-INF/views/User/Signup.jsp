<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<<meta charset="utf-8">

<!-- Bootstrap CSS -->
  <link href="resources/css/bootstrap.min.css" rel="stylesheet">
  <!-- bootstrap theme -->
  <link href="resources/css/bootstrap-theme.css" rel="stylesheet">
<title>Signup</title>
</head>
<body class="login-img3-body">
	<div class="container">
		<form>
			<div class="row">
				<div class="col-md-2">
				</div>
				<div class="col-md-6">
				<div class="">
					<h2 >ȸ������</h2>
					<br><hr/>
					<form>
						<table>
							<tr>
								<td>���̵�: </td><td><input type="text" name="ID"></td>
							</tr>
							<tr>
								<td>��й�ȣ: </td><td><input type="password" name="password"></td>
							</tr>
							<tr>
								<td>�̸�: </td><td><input type="text" name="name"></td>
							</tr>
							<tr>
								<td>�������: </td>
								<td>
									<select name="Year">
										<%for(int i=0;i<30;i++){
											%><option><%=1980+i %></option>
											<%}
										%>
									</select>
									<select name="Month">
										<%for(int i=1;i<13;i++){
											%><option><%=i+"��"%></option>
											<%}
										%>
									</select>
									<select name="Day">
										<%for(int i=1;i<32;i++){
											%><option><%=i+"��"%></option>
											<%}
										%>
									</select>
								</td>
							</tr>
							<tr>
								<td>����ó: </td><td><input type="text" name="Mobile"></td>
							</tr>
							<tr>
								<td>��ȣ ��߱� ����: </td>
								<td>
									<select name="Question"> 
										<option value="Q1">�ڽ��� ���� 1ȣ��?</option>
										<option value="Q2">���� ��￡ ���� ������ ������?</option>
										<option value="Q3">�λ� ��� ���� å �̸���?</option>
									</select>
								</td>
							</tr>
							<tr>
								<td>��ȣ ��߱� �亯: </td><td><input type="text" name="Answer"></td>
							</tr>
						</table>
						<hr>
						<input type="submit" value="ȸ������">
					</form>
					</div>
					<div col-md-4>
					</div>
				</div>
			</div>
		</form>
	</div>
</body>
</html>