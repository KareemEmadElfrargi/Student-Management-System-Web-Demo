<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>All Students</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #f4f6f9;
            font-family: 'Arial', sans-serif;
        }
        .container {
            max-width: 700px;
            background: #fff;
            padding: 40px;
            border-radius: 10px;
            margin-top: 50px;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
        }
        h1 {
            color: #007bff;
            margin-bottom: 30px;
        }
        .list-group-item {
            font-size: 18px;
            padding: 15px 20px;
            border: none;
            border-bottom: 1px solid #eee;
        }
        .list-group-item a {
            text-decoration: none;
            color: #343a40;
        }
        .list-group-item a:hover {
            color: #007bff;
        }
        .btn-home {
            margin-top: 30px;
            background-color: #6c757d;
            color: white;
            border: none;
            padding: 10px 20px;
            border-radius: 5px;
        }
        .btn-home:hover {
            background-color: #5a6268;
        }
    </style>
</head>
<body>
    <div class="container text-center">
        <h1>All Students</h1>
        <ul class="list-group text-start">
            <c:forEach var="student" items="${students}" varStatus="status">
                <li class="list-group-item">
                    <a href="/student?index=${status.index}">${student.name}</a>
                </li>
            </c:forEach>
        </ul>
        <a href="/" class="btn btn-home mt-4">Back to Home</a>
    </div>

    <!-- Bootstrap JS and Popper.js -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.min.js"></script>
</body>
</html>
