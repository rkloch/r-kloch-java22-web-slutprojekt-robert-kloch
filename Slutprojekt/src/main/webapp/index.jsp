<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style type="text/css">
  <%@include file="css/style.css" %>
</style>
<title>OpenWeather</title>
</head>
<body>
	<form action="OWservlet" method="get">
		City:<br /><input type="text" name="city" /><br /> 
		Country:<br /><input type="text" name="country" /><br /> <input type="submit" value="go" />
	</form>
</body>
</html>