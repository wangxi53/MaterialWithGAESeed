<%--
  Created by IntelliJ IDEA.
  User: sazzad
  Date: 3/31/15
  Time: 11:26 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title></title>
</head>
<body>
<div>
    <form action="/addEmployee" method="post">
        <table>
            <tr>
                <td>First Name :</td>
                <td><input type="text" id="firstName" name="firstName"/></td>
            </tr>
            <tr>
                <td>Last Name :</td>
                <td><input type="text" id="lastName" name="lastName"/></td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" id="addButton" value="Add Employee"/></td>
            </tr>
        </table>
    </form>
</div>

<hr>

<div class="list_employee">
    <table>
        <c:forEach items="${employeeList}" var="each">
            <tr>
                <td>First Name</td>
                <td>${each.firstName}</td>
                <td>Last Name</td>
                <td>${each.lastName}</td>
            </tr>
        </c:forEach>
    </table>
</div>
<form action="/gcs/images/" method="post" enctype="multipart/form-data">
    <input type="file" name="image"/>
    <input type="submit" value="submit">
</form>

<div class="form-group col-sm-10 col-sm-offset-2">
    <img src="${imageUrl}"
         onerror="this.src='https://storage.cloud.google.com/water-q-canada.appspot.com/default.jpeg'">
</div>

<hr>

<form action="/email/send/" method="post">
    Send email to <input type="text" name="receiverUsername"/> whose email address is <input type="text" name="receiverAddress"/> <br>
    Title of the email is <input type="text" name="title"/> and the content is <input type="text" name="content"/>
    <input type="submit" value="submit"/>
</form>

<div id="message">${message}</div>

</body>
</html>
