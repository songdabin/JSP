<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>  
  
<html>  
<head>  
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">  
<title>Magazine B</title>  
</head>  
<body>  
  
<%@page import="com.javatpoint.dao.UserDao,com.javatpoint.bean.*,java.util.*"%>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
    
<%  
List<User> list=UserDao.getAllRecords();

request.setAttribute("list", list);

String id = request.getParameter("id");
session.setAttribute("id", id); /* mypage.jsp에서 정보 불러올 때랑 탈퇴할 때 사용할 ID를 session으로 넘기기 */
String pwd = request.getParameter("pwd");
boolean check = UserDao.loginCheck(id, pwd);

if (check == true) {
	response.sendRedirect("login-success.jsp");
}
else {
	response.sendRedirect("login.jsp");
}
%>  
  <%-- 
<table border="1">  
	<tr><th>Id</th><th>Name</th><th>Password</th><th>Email</th><th>PhoneNumber</th><th>Edit</th><th>Delete</th></tr>  
	<c:forEach items="${list}" var="u">
		<tr><td>${u.getId()}</td><td>${u.getName()}</td><td>${u.getPassword()}</td>
		<td>${u.getEmail()}</td><td>${u.getPhonenumber()}</td>
		<td><a href="editform.jsp?id=${u.getId()}">Edit</a></td>
		<td><a href="deleteuser.jsp?id=${u.getId()}">Delete</a></td></tr>
	</c:forEach>  
</table>  
<br/><a href="adduserform.jsp">Add New User</a>  
   --%>
</body>  
</html>