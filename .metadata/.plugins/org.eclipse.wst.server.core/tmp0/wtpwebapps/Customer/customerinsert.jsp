<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>

<br>
<br>
<div class="signup-box">
 <h1>Sign Up</h1>
  <form action="insert" method="post">
    <label>Full Name</label>
    <input type="text" name="name">
    <label>Email</label>
    <input type="text" name="email">
    <label>Phone Number</label>
    <input type="text" name="phone">
    <label>User Name</label>
    <input type="text" name="uid">
    <label>Password</label>
    <input type="password" name="psw"><br>
    
    <input type="submit" name="submit" value="Create Account" ><br>
    
    <a href="login.jsp">
    <input type="button" name="submit" value="Login To Account">
    </a>
  </form>

</div>


</body>
</html>