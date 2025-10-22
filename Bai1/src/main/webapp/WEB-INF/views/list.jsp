<%@ page language="java" contentType="text/html; UTF-8" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>

<!DOCTYPE html>
<html>
<head>
    <title>Page Title</title>
</head>
<style>
    table {
        width: 100%;
        border-collapse: collapse;
        margin-top: 20px;
        font-family: Arial, sans-serif;
        text-align: left;
    }

    th, td {
        border: 1px solid #ddd;
        padding: 8px;
    }

    tr:nth-child(even) {
        background-color: #f2f2f2;
    }

    th {
        background-color: #4CAF50;
        color: white;
        text-align: center;
    }
</style>

<body>

<h1>Employee List</h1>
<table>
    <tr>
        <td>First Name</td>
        <td>Last Name</td>
        <td>Gender</td>
        <td>Date of birth</td>
        <td>Email</td>
        <td>Phone</td>
        <td>Action</td>
    </tr>
    <c:forEach var="employee" items="${employees}">
        <tr>
            <td>${employee.firstName}</td>
            <td>${employee.lastName}</td>
            <td>${employee.gender}</td>
            <td>${employee.date_ofBirth}</td>
            <td>${employee.email}</td>
            <td>${employee.phone}</td>
            <td>Update|Detetle</td>
        </tr>


    </c:forEach>
</table>

</body>
</html>