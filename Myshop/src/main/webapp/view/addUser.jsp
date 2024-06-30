<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add User</title>
<link rel="stylesheet" href="Css/admin.css" />
<style>
/* CSS styles */
</style>
</head>
<body>
    <h1>Add User</h1>
    <form action="useradded" method="post">
        <label for="fname">First Name</label>
        <input type="text"  id ="fname"name="fname"  required />
        
        <label for="lname">Last Name</label>
        <input type="text"  id ="lname" name="lname"  required />
        

        <label for="email">Email:</label>
        <input type="email" id="email" name="email"  required />

        <label for="password">New Password:</label>
        <input type="password" id="password" name="password" />
        
        <label for="cpassword">Conferm Password:</label>
        <input type="password" id="cpassword" name="cpassword" />

        <button type="submit">Add</button>
    </form>
    <a href="adminDashbord">Back to Users</a>
</body>
</html>
