<%@ page import="org.springframework.context.annotation.Import" %>
<%@ page import="java.util.List" %>
<%@ page import="com.soecode.lyf.entity.Book" %>
<%@ page import="com.soecode.lyf.entity.User" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: wander
  Date: 2018/8/24
  Time: 19:32
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ include file="common/bootstrap.jsp"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>图书清单</title>
</head>
<body>
    <div class="container">
        <table class="table table-bordered">
            <thead>
            <tr>
                <th>#</th>
                <th>bookID</th>
                <th>bookName</th>
                <th>bookNum</th>
            </tr>
            </thead>
            <c:forEach var="book" items="${list}">
                <tr>
                    <td></td>
                    <td><c:out value="${book.bookId}"/></td>
                    <td><c:out value="${book.name}"/></td>
                    <td><c:out value="${book.number}"/></td>
                </tr>
            </c:forEach>
        </table>
    </div>
</body>
</html>
