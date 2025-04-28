<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add New Student</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body, html {
            height: 100%;
        }
        body {
            display: flex;
            align-items: center;
            justify-content: center;
            background-color: #f0f2f5;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }
        .form-container {
            background: #fff;
            padding: 40px 30px;
            border-radius: 12px;
            box-shadow: 0px 4px 20px rgba(0,0,0,0.1);
            width: 100%;
            max-width: 500px;
        }
        h1 {
            font-weight: bold;
            margin-bottom: 30px;
            color: #007bff;
        }
        .form-label {
            font-weight: 600;
            margin-bottom: 8px;
            color: #333;
        }
        .form-control {
            border-radius: 8px;
            padding: 12px;
            font-size: 15px;
        }
        .btn-submit {
            background-color: #28a745;
            border: none;
            padding: 12px;
            border-radius: 8px;
            font-size: 16px;
            font-weight: bold;
            transition: background-color 0.3s;
        }
        .btn-submit:hover {
            background-color: #218838;
        }
    </style>
</head>
<body>

    <div class="form-container">
        <h1 class="text-center">Add New Student</h1>
        <form action="/addStudent" method="post">
            <div class="mb-3">
                <label for="name" class="form-label">Name:</label>
                <input type="text" id="name" name="name" class="form-control" placeholder="Enter student name" required>
            </div>
            <div class="mb-3">
                <label for="age" class="form-label">Age:</label>
                <input type="number" id="age" name="age" class="form-control" placeholder="Enter student age" required>
            </div>
            <div class="mb-3">
                <label for="grade" class="form-label">Grade:</label>
                <input type="text" id="grade" name="grade" class="form-control" placeholder="Enter student grade" required>
            </div>
            <div class="mb-3">
                <label for="subjects" class="form-label">Subjects:</label>
                <input type="text" id="subjects" name="subjects" class="form-control" placeholder="Enter subjects (comma separated)" required>
            </div>
            <button type="submit" class="btn btn-submit w-100">Add Student</button>
        </form>
    </div>

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
