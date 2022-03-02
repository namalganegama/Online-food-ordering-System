<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Customer login form</title>
<link rel="stylesheet" type="text/css" href="style.css">

</head>
<body>
<h3>Online Food Ordering System</h3> 
<br>

   <div class="loginbox">
   <img src="images/pic3.png" class="avatar">
    <h1> Login Here</h1>
    <form action="log" method="post">
         <p> User Name </p>
         <input type="text" placeholder="Enter Username" name="uid" > 
         <p> Password </p>
         <input type="password" placeholder="Enter Password" name="pass" > 
   
         <input type="submit" name="submit" value="Login" ><br>
         
         <a href="customerinsert.jsp"> Create New Account </a>
          
      </form>
   </div>

</body>
</html>