<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Update User</title>
<link rel="stylesheet" href="Css/admin.css" />
<style>
/* CSS styles */
</style>
</head>
<body>
    <h1>Update User</h1>
    <form action="userupdated" method="post">
        <label for="username">First Name:</label>
        <input type="text" id="username" name="fname" required />
        
        <label for="username">Last Name:</label>
        <input type="text" id="username" name="lname" required />

        <label for="email">Email:</label>
        <input type="email" id="email" name="email" required />

        <label for="password">Password:</label>
        <input type="password" id="password" name="password" required />
        
        <label for="cpassword"> Conferm Password:</label>
        <input type="cpassword" id="password" name="cpassword" required />

        <button type="submit">Update</button>
    </form>
    <a href="user">Back to Users</a>
</body>
</html>
