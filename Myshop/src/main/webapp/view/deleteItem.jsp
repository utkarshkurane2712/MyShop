<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Delete Item</title>
<link rel="stylesheet" href="Css/admin.css" />
</head>
<body>

	<h1>Delete Item</h1>
    <form action="itemdeleted" method="post">
        <label for="name"> Item Name:</label>
        <input type="text" id="name" name="name" required />

        <button type="submit">Delete</button>
    </form>
    <a href="items">Back to Items</a>

</body>
</html>