<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Account Details</title>
<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>

<table >
  <c:forEach var="cus" items="${cusDetails}">
  
    <c:set var="id" value="${cus.id}"/> 
	<c:set var="name" value="${cus.name}"/>
	<c:set var="email" value="${cus.email}"/>
	<c:set var="phone" value="${cus.phone}"/>
	<c:set var="username" value="${cus.username}"/>
	<c:set var="password" value="${cus.password}"/>
  
<tr>
   <td> ID     </td> <td>  ${cus.id} </td> 
  </tr> <tr> 
   <td> NAME   </td> <td>  ${cus.name} </td>
  </tr> <tr>
   <td> EMAIL  </td> <td>  ${cus.email} </td>
  </tr> <tr>  
   <td> PHONE  </td> <td>  ${cus.phone} </td>
  </tr> <tr> 
   <td> USERNAME </td> <td>  ${cus.username} </td>
  </tr> <tr>
   <td> PASSWORD </td> <td>  ${cus.password} </td>
  </tr> <tr>

    </c:forEach>
 </table>   
 <c:url value="updatecustomer.jsp" var="cusupdate">   
        <c:param name="id" value="${id}"/>
		<c:param name="name" value="${name}"/>
		<c:param name="email" value="${email}"/>
		<c:param name="phone" value="${phone}"/>
		<c:param name="uname" value="${username}"/>
		<c:param name="pass" value="${password}"/> 
 </c:url>
 
 <div id="container">   
 <a href="${cusupdate}">
 <input type="button" name="update" value="Update Account" class="but">
 </a>
 </div>
 <br>
 
 
 
 
 
 <br>
 <c:url value="deletecustomer.jsp" var="cusdelete">
        <c:param name="id" value="${id}"/>
        <c:param name="name" value="${name}"/>
		<c:param name="email" value="${email}"/>
		<c:param name="phone" value="${phone}"/>
		<c:param name="uname" value="${username}"/>
		<c:param name="pass" value="${password}"/>     
 </c:url>
 
 <div id="container">
 <a href="${cusdelete}">
 <input type="button" name="update" value="Delete Account" class="but">
 </a>
 </div>
 
</body>
</html>