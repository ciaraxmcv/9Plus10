<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/styles.css">
    <title>Bolt Control</title>
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
<body id>

<header id="header">
    <h1>Bolt Control</h1>
</header>

<section>
    <table>
        <tr>
            <th>Drone id</th>
            <th>Alert Level</th>
            <th>Charge</th>
            <th>Drone Status</th>
            <th></th>
        </tr>
        <c:forEach items="${droneList}" var="drone">
            <tr>
                <td>${drone.getDroneid()}</td>
                <td>${drone.getColor()}</td>
                <td>${drone.getCharge()}</td>
                <td>${drone.getStatus()}</td>
                <td><a href="/viewDrone?id=${drone.getDroneid()}">
                    <button type="button">View more</button>
                </a></td>
            </tr>

    </c:forEach>
</table>
    <a href="/newDrone">
        <button type="button">Add Drone</button>
    </a>

</section>

<footer>
    <p>Created by Group 21</p>
</footer>

</body>
</html>