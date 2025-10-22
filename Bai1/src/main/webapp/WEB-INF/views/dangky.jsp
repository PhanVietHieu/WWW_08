<%@ page language="java" contentType="text/html; UTF-8" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
<head>
    <title>Page Title</title>
</head>
<body>

<h1>Form Employee</h1>

<form:form>
    <table>
        <tr>
            <td>First Name: </td>
            <td>

                <form:input path="firstName"/>
                <form:errors path="firstName" cssStyle="color: red"/>
            </td>
        </tr>
        <tr>
            <td>Last Name: </td>
            <td>

                <form:input path="lastName"/>
                <form:errors path="firstName" cssStyle="color: red"/>
            </td>
        </tr>

    </table>
</form:form>

</body>
</html>