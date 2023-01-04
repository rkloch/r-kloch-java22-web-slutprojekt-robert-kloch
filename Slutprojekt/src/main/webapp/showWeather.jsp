<%@page import="java.net.URLDecoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="model.weatherBean"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style type="text/css">
  <%@include file="css/style.css" %>
</style>
<title>the weather</title>
</head>
<body>
	<h1>The Weather</h1>
	<div class="flexbox">
	<div class='col'><jsp:include page="index.jsp"/>
	<p>Latest Search: ${cookie["search"].getValue()}</p>
	</div>
	<%
	weatherBean wBean = (weatherBean) request.getAttribute("wBean");
	out.print("<div class='col'><h3 class='center'>" + wBean.getCityStr() + ", " + wBean.getCountryStr() + "</h3>");
	out.print("<img class='center' src='" + wBean.getIconStr() +"'></div>");
	out.print("<div class='col'><p>The weather in " + wBean.getCityStr() + " is now " + wBean.getCloudsStr() + "</p>");
	out.print("<p>Temperature: " + wBean.getTempStr() + "C˚</p>");
	out.print("<p>Wind speed:" + wBean.getWindStrengthStr() + "m/s</p></div>");
	%>
	</div>

</body>
</html>