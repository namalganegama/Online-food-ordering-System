<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Update Customer page</title>
<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>

    <%
		String id = request.getParameter("id");
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String phone = request.getParameter("phone");
		String userName = request.getParameter("uname");
		String password = request.getParameter("pass");
	%>
	
<br>
<br>
<div class="signup-box">
 <h1>Update Account</h1>
  <form action="update" method="post">
    <label>Customer ID</label>
    <input type="text" name="cusid" value="<%= id %>"readonly>
    <label>Full Name</label>
    <input type="text" name="name" value="<%= name %>"> 
    <label>Email</label>
    <input type="text" name="email" value="<%= email %>">
    <label>Phone Number</label>
    <input type="text" name="phone" value="<%= phone %>"> 
    <label>User Name</label>
    <input type="text" name="uname" value="<%= userName %>"> 
    <label>Password</label>
    <input type="password" name="pass" value="<%= password %>">
    
    <input type="submit" name="submit" value="Update Account" ><br>
    
  </form>

</div>


</body>
</html>