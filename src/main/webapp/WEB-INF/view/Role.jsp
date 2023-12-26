<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title>list</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- Bootstrap -->
<link href="resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<!-- styles -->
<link href="resources/css/styles.css" rel="stylesheet">
</head>

<body>
<div class="container text-center">
    <div>
        <form th:action="@{/logout}" method="post">
           
            <input type="submit" value="Sign Out" />
        </form>
    </div>
    <div>
        <h1>List of Users</h1>
    </div>
     
    <div>
        <table class="table table-striped table-bordered">
            <thead class="thead-dark">
                <tr>
                   
                    <th>E-mail</th>
                   
                    <th>Roles</th>
                </tr>
            </thead>
            <tbody>
                <c:forEach items="${users}" var="user">
                <tr align="center">
                   
                    <td> ${user.email}</td>
                    <td> ${user.roles}</td>
                   
                </tr>
                </c:forEach>
            </tbody>
        </table>
    </div>
</div>
</body>
</html>