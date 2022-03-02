<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Delete Customer Page</title>
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
 <h1>Delete Account</h1>
  <form action="delete" method="post">
    <label>Customer ID</label>
    <input type="text" name="cusid" value="<%= id %>"readonly>
    <label>Full Name</label>
    <input type="text" name="name" value="<%= name %>"readonly> 
    <label>Email</label>
    <input type="text" name="email" value="<%= email %>"readonly>
    <label>Phone Number</label>
    <input type="text" name="phone" value="<%= phone %>"readonly> 
    <label>User Name</label>
    <input type="text" name="uname" value="<%= userName %>"readonly> 
    <label>Password</label>
    <input type="password" name="pass" value="<%= password %>"readonly>
    
    <input type="submit" name="submit" value="Delete Account" ><br>
    
  </form>
</div>
	

</body>
</html>