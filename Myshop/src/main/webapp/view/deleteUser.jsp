<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Delete User</title>
<link rel="stylesheet" href="Css/admin.css" />
</head>
<body>
    <h1>Delete User</h1>
    <form action="userdeleted" method="post">
       
        <label for="email">Email:</label>
        <input type="email" id="email" name="email" required />

        <button type="submit">Delete</button>
    </form>
    <a href="adminDashbord">Back to Users</a>
</body>
</html>
