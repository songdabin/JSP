<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Magazine B</title>
	<link rel="stylesheet" href="CSS/style_login.css"></link>
</head>
<body>
<%@page import="com.javatpoint.dao.UserDao,com.javatpoint.bean.*,java.util.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
  
<%  
List<User> list=UserDao.getAllRecords();
request.setAttribute("list",list);
%>
	<div class="header">
	    <div class="logo">
	      	<img src="img/header_logo.svg" class="logo">
	    </div>
	    <div class="menu">
		      <div class="left-menu">
			      <ul>
			        <li><a href="#">New</a></li>
			        <li><a href="#">Magazine</a></li>
			        <li><a href="#">Books</a></li>
			        <li><a href="jquery.html">Forest</a></li>
			      </ul>
		      </div>
		      <div class="right-menu">
			      <ul>
			        <li><a href="#">Search</a></li>
			        <li><a href="login.jsp">Login</a></li>
			        <li><a href="#" id="myBtn">Cart[0]</a></li>
			        <div class="global_logo" >
			          	<img src="img/icon_header_global_black.png" class="global_logo">
			        </div>
			        <li><a href="#">KR</a></li>
			      </ul>
		      </div>
	    </div>
  	</div>
  	
  	<div class="admin-title">Users List</div>
  	
  	<div class="admin">	  	
		<table class="admin-table">  
			<tr><th>Id</th><th>Name</th><th>Password</th><th>Email</th><th>Phonenumber</th><th>Edit</th><th>Delete</th></tr>  
			<c:forEach items="${list}" var="u">  
				<tr><td>${u.getId()}</td><td>${u.getName()}</td><td>${u.getPassword()}</td>  
				<td>${u.getEmail()}</td><td>${u.getPhonenumber()}</td>
				<td><a class="link" href="editform.jsp?id=${u.getId()}">Edit</a></td>  
				<td><a class="link" href="deleteuser.jsp?id=${u.getId()}">Delete</a></td></tr>
			</c:forEach>  
		</table>
		
		<br/><a class="link" href="adduserform.jsp">Add New User</a>
	</div>
  	
</body>
</html>