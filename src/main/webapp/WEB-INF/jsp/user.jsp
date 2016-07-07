<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ВсеСвои.COM</title>
	<link href="<c:url value='/static/css/bootstrap.css' />" rel="stylesheet">
    <link href="<c:url value='/static/css/app.css' />" rel="stylesheet">
</head>
<body>
	<div class="logo">
		ВСЕ<span class="letter"><b>С</b></span>ВОИ.COM
	</div>
	<div class="container">
		<div class="row">
			<div class="col-md-4">dasdas</div>
			<div class="col-md-8">fasfa</div>
		</div>
	</div>
	<p class="text-center"><a class="btn btn-danger" href="<c:url value="/logout" />">Logout</a></p>
	<p class="text-center"><a class="btn btn-danger" href="create">create new group</a></p>
</body>
</html>