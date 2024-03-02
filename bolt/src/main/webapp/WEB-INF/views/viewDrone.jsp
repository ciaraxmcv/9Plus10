<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="/static/css/style.css"/>
    <title>Drone Profile</title>
</head>
<body id>

<header id="header">
    <h1>Drone Profile</h1>
</header>

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

        th {
            background-color: #f2f2f2;
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

<section>
    <p>ID: ${drone.getDroneid()}</p>
    <p>Model: ${drone.getModel()}</p>
    <p>Colour: ${drone.getColor()}</p>
    <p>Status: ${drone.getStatus()}</p>
    <p>Charge: ${drone.getCharge()}</p>
    <p>Time remaining: ${drone.getTimeRemaining()}</p>
    <p>Time to fully charge: ${drone.getRemainingToCharge()}</p>
    <a href="/">
    <button type="button">Back</button>
    </a>
</section>

<footer>
    <p>Created by Group 21</p>
</footer>

</body>
</html>