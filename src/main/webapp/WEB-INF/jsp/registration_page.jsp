<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<title>ВсеСвои.COM</title>
<spring:url value="/resources/bootstrap.min.css" var="bootstrap" />
<link href="${bootstrap}" rel="stylesheet">
</head>
<body>
	<form method="GET" action="registration_page">
		<table class="table table-bordered" style="width: 50%; margin: 5% 0 0 25%;">
			<tr>
				<td>Логин:</td>
				<td>
					<input type="text" name="login">
				</td>
			</tr>
			<tr>
				<td>Пароль:</td>
				<td>
					<input type="password" name="pass">
				</td>
			</tr>
			<tr>
				<td>Имя:</td>
				<td>
					<input type="text" name="firstName">
				</td>
			</tr>
			<tr>
				<td>Фамилия:</td>
				<td>
					<input type="text" name="lastName">
				</td>
			</tr>
			<tr>
				<td>Пол:</td>
				<td>
					<select name="sex">
						<option>Мужской</option>
						<option>Женский</option>				
					</select>
				</td>
			</tr>
			<tr>
				<td>Возраст</td>
				<td>
					<input type="text" name="age">
				</td>
			</tr>
			<tr>
				<td>Страна:</td>
				<td>
					<select name="country">
						<option disabled>Выберите страну</option>
						<option>Беларусь</option>
						<option>Россия</option>
						<option>Польша</option>
						<option>Литва</option>
					</select>
				</td>
			</tr>
			<tr>
				<td colspan=2>
					<center><input type="submit" class="btn btn-success"></center>
				</td>
			</tr>
		</table>
	</form>
</body>
</html>