<%@ taglib prefix="c" uri="jakarta.tags.core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Greeting</title>
</head>
<style>

    body {
        font-family: Arial, sans-serif;
    }

    body {
        background-color: #fffdc2;
    }

    table {
        width: 80%;
        margin: 0 auto;
        border-collapse: collapse;
        background-color: #fff;
    }

    table, th, td {
        border: 1px solid #ddd;
    }

    th, td {
        padding: 10px;
        text-align: left;
    }
    td {
        padding: 10px;
        text-align: left;
        background-color: #fcf760;
    }

    th {
        background-color: #fcd160;
    }


    button {
        display: inline-block;
        padding: 10px 20px;
        font-size: 16px;
        cursor: pointer;
        text-align: center;
        text-decoration: none;
        outline: none;
        color: #fff;
        background-color: #006124;
        border: none;
        border-radius: 5px;
    }

    button:hover {
        background-color: #013b16;
    }

    button:active {
        background-color: #006124;
    }

</style>
<body>
<form:form action="/addDrone" modelAttribute="drone">
    <form:label path="droneid">ID:</form:label><form:input path="droneid"/><br/>
    <form:label path="model">MODEL NAME:</form:label><form:input path="model"/><br/>
    <input type="submit"/>
</form:form>
</body>
</html>