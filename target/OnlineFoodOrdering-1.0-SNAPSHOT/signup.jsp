<%--
  Created by IntelliJ IDEA.
  User: mesfindejene
  Date: 2020-06-13
  Time: 20:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Sign Up</title>
</head>
<body>
<div id="signup">
    <div class="container">
        <h3>SignUp</h3>
        <c:if test="${not empty error}" >${error}</c:if>
        <form class="formValidator" method="post" action="signup">

            <div class="form-group">
                <label for="userName">User Name:<input type="text" class="form-control" id="userName" placeholder="Enter user name.." name="userName"></label>
            </div>

            <div class="form-group">
                <label for="fname">First Name:<input type="text" class="form-control" id="fname" placeholder="Enter First Name.." name="fname"></label>
            </div>
            <div class="form-group">
                <label for="lname">Last Name:<input type="text" class="form-control" id="lname" placeholder="Enter Last Name.." name="lname"></label>
            </div>
            <div class="form-group">
                <label for="phone">Phone:<input type="number" class="form-control" id="phone" placeholder="Enter Your Phone" name="phone"></label>
            </div>
            <div class="form-group">
                <label for="password">Password:<input type="password" class="form-control" id="password" placeholder="Enter password.." name="password"></label>
            </div>
            <div class="form-group">
                <label for="cpwd">Confirm Password:<input type="password" class="form-control" id="cpwd" placeholder="Confirm password.." name="cpassword"></label>
            </div>
            <button type="submit" class="btn btn-success">SignUp</button>
        </form>
    </div>
</div>
</body>
</html>
