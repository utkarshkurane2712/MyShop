<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin - Users</title>
<link rel="stylesheet" href="Css/admin.css" />
</head>
<body>
    <h1>Admin</h1>
    <a href="addUser">Add New User</a>
    <table>
        <thead>
            <tr>
                <th>First Name</th>
                <th>last Name</th>
                <th>Email</th>
                <th>Actions</th>
            </tr>
        </thead>
        <tbody>
            <c:forEach var="user" items="users">
                <tr>
                    <td> </td>
                    <td></td>
                    <td> </td>
                    <td>
                        <a href="updateUser">Update</a>
                        <a href="deleteUser">Delete</a>
                    </td>
                </tr>
            </c:forEach>
        </tbody>
    </table>
    <a href="adminDashbord">Back to Dashboard</a>
</body>
</html>
