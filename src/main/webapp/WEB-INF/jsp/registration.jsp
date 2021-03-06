<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>ВсеСвои.COM</title>
	<link href="<c:url value='/static/css/bootstrap.css' />" rel="stylesheet">
    <link href="<c:url value='/static/css/app.css' />" rel="stylesheet">
</head>
<body>
	<div class="logo">
		ВСЕ<span class="letter"><b>С</b></span>ВОИ.COM
	</div>
	<div class="regForm">
		<div style="margin-left: 10%;">
			<form action="registration_page" method="POST">
				<table>
					<tr>
						<td>Логин:</td>
						<td><input type="text" name="login" required></td>
					</tr>
					<tr>
						<td>Пароль:</td>
						<td><input type="password" name="pass" required></td>
					</tr>
					<tr>
						<td>Имя:</td>
						<td><input type="text" name="firstName" required></td>
					</tr>
					<tr>
						<td>Фамилия:</td>
						<td><input type="text" name="lastName" required></td>
					</tr>
					<tr>
						<td>Возраст:</td>
						<td><input type="text" name="age" required></td>
					</tr>
					<tr>
						<td>Страна:</td>
						<td><input type="text" name="country" required></td>
					</tr>
					<tr>
						<td>Пол:</td>
						<td>
							<select name="sex" required>
									<option disabled>Выберите пол</option>
									<option>Мужской</option>
									<option>Женский</option>
							</select>
						</td>
					</tr>
					<tr>
						<td colspan="2">
							<input type="submit" class="btn btn-lg btn-primary btn-block">
						</td>
					</tr>
				</table>
			</form>
		</div>
	</div>
</body>
</html>