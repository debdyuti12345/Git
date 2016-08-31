<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
body {
    background-color: lightblue;
    
}
</style>
</head>
<body>
<%@include file="header.jsp" %>
<form action="Checklogin" method="post">
<table>
<tr>
   <td style="color:blue;font-family:verdana;font-size:160%;text-align:center;background-color:pink">user name</td>
   <td><input type='text'name='uname'/></td>
   </tr>
   <tr>
   <td style="color:blue;font-family:verdana;font-size:160%;text-align:center;background-color:pink">password</td>
   <td><input type='password'name='passwd'></td>
   </tr>
<tr>
<td colspan='2'>
<center>
<input type='submit' value='SUBMIT'>
</center>
</td>
</tr>
</table>
</form>
<%@include file="footer.jsp" %>
</body>
</html>
