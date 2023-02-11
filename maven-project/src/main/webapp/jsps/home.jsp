<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Abhishek- Home Page</title>
<span>
	<img src="images/Abhishek.jpg" alt="" width="100">
</span>
</head>
</head>
<body>
<h1 align="center"> Welcome to DevOps World </h1>
<h1 align="center"> Learn by Doing </h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
</h1>
<br>
<h1><h3> Client Side IP Address </h3><br>
<%out.print( "Client IP Address :: " + request.getRemoteAddr() ); %><br>
<%out.print( "Client Name Host :: "+ request.getRemoteHost() );%><br></h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/Devops.jpeg" alt="" width="300">
	</span>
	<span style="font-weight: bold;">
		Topics To Learn, 
		Linux, Git, Jenkins,
		Ansible, Terraform,
		Docker, Kubernetes, AWS
		<br>
		<a href="mailto:kishoravishek@gmail.com">Ping Me</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Abhishek Kishor</p>
<p align=center><small> Nothing Is Impossible <a href="Localhost Is My Home">Abhishek</a> </small></p>

</body>
</html>
