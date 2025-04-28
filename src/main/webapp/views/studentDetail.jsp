<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Detail</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #f4f6f9;
            font-family: 'Arial', sans-serif;
        }
        .container {
            max-width: 600px;
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
        .detail-item {
            font-size: 18px;
            margin-bottom: 15px;
        }
        .btn-back {
            background-color: #6c757d;
            color: white;
            border: none;
            padding: 10px 20px;
            border-radius: 5px;
        }
        .btn-back:hover {
            background-color: #5a6268;
        }
    </style>
</head>
<body>
    <div class="container text-center">
        <h1>Student Details</h1>
        <div class="text-start">
            <p class="detail-item"><strong>Name:</strong> ${student.name}</p>
            <p class="detail-item"><strong>Age:</strong> ${student.age}</p>
            <p class="detail-item"><strong>Grade:</strong> ${student.grade}</p>
            <p class="detail-item"><strong>Subjects:</strong> ${student.subjects}</p>
        </div>
        <a href="/students" class="btn btn-back mt-4">Back to All Students</a>
    </div>

    <!-- Bootstrap JS and Popper.js -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.min.js"></script>
</body>
</html>
