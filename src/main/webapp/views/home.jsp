<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Management</title>
    <!-- Bootstrap CSS CDN -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEJQ3R7ZMzK1Vt9Qwqun0Y+Lqthd4lF2aZl1zQFkknz3WGBx7aAX0UuJ34Fpt" crossorigin="anonymous">
    <!-- Custom CSS for styling -->
    <style>
        body {
            background-color: #f4f6f9;
            font-family: 'Arial', sans-serif;
        }
        .container {
            max-width: 600px;
            background-color: white;
            border-radius: 10px;
            padding: 30px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        h1 {
            color: #007bff;
        }
        .btn {
            padding: 12px 20px;
            font-size: 16px;
            border-radius: 5px;
            margin: 5px;
            width: auto;
        }
        .btn-primary {
            background-color: #5cb85c;
            border: none;
        }
        .btn-secondary {
            background-color: #f0ad4e;
            border: none;
        }
        .btn:hover {
            opacity: 0.9;
        }
        .btn-group {
            display: flex;
            justify-content: center;
        }
    </style>
</head>
<body>
    <div class="container mt-5">
        <h1 class="text-center mb-4">Welcome to Student Management System</h1>
        <div class="btn-group">
            <a href="/addStudent" class="btn btn-primary btn-lg">Add New Student</a>
            <a href="/students" class="btn btn-secondary btn-lg">View All Students</a>
        </div>
    </div>

    <!-- Bootstrap JS and Popper.js CDN -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz4fnFO9gybFiRlIzt5h6JfLgm0aYzZKw1z0pzpDvlGR1zJXjs/jcMmE0t" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.min.js" integrity="sha384-pzjw8f+ua7Kw1TIq0pWftDe1Nw6sMw0Zr+n+kY2qpD2Vtt2r8qdK41JwEXh6M2ZR" crossorigin="anonymous"></script>
</body>
</html>
