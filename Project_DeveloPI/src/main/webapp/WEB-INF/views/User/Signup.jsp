<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<<meta charset="utf-8">
<title>Signup</title>
</head>
<body background="#FFFFFF">
	<div class="container">
			<div class="row">
				<div class="col-md-2">
				</div>
				<div class="col-md-6">
				<br><br><br>
					<h2 >ȸ������</h2>
					<br>
					<form class="form-inline">
						<table>
							<tr>
								<td>���̵�: </td><td><input type="text" name="ID"  ></td>
							</tr>
							<tr>
								<td>��й�ȣ: </td><td><input type="password" name="password"></td>
							</tr>
							<tr>
								<td>�̸�: </td><td><input type="text" name="name"></td>
							</tr>
							<tr>
								<td>�������: </td>
								<td class="form-group">
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
									<select name="Question" > 
										<option value="Q1">�ڽ��� ���� 1ȣ��?</option>
										<option value="Q2">���� ��￡ ���� ������ ������?</option>
										<option value="Q3">�λ� ��� ���� å �̸���?</option>
									</select>
								</td>
							</tr>
							<tr>
								<td>��ȣ ��߱� �亯: &nbsp;&nbsp;&nbsp;</td><td><input type="text" name="Answer" ></td>
							</tr>
						</table>
						<br>
						<input type="submit" value="ȸ������" class="btn btn-default btn-sm">
					</form>
					</div>
			</div>
	</div>
</body>
</html>