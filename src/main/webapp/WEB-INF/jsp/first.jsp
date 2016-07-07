<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<title>ВсеСвои.COM</title>
	<link href="<c:url value='/static/css/bootstrap.css' />" rel="stylesheet">
    <link href="<c:url value='/static/css/app.css' />" rel="stylesheet">
</head>
<body>
	<br>
	<br>
	<br>
	<p class="logo">
		ВСЕ<span class="letter"><b>С</b></span>ВОИ.COM
	</p>
	<c:url value='/j_spring_security_check' var="loginUrl" />
	<form method="POST" action="${loginUrl}">
		<table class="table table-bordered"
			style="width: 50%; margin: 5% 0 0 15%;">
			<tr>
				<td>Логин:</td>
				<td><input type="text" name="j_username"></td>
			</tr>
			<tr>
				<td>Пароль:</td>
				<td><input type="password" name="j_password"></td>
			</tr>
			<tr>
				<td colspan=2>
					<center>
						<input type="submit" class="btn btn-success">
					</center>
				</td>
			</tr>
		</table>
	</form>
	<div class="a"></div>
</body>
</html>