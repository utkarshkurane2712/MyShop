<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Update Item</title>
<link rel="stylesheet" href="Css/admin.css" />
</head>
<body>
    <h1>Update Item</h1>
    <form action="itemUpdated" method="post">
        <label for="name">Name:</label>
        <input type="text" id="name" name="name" required />

        <label for="price">Price:</label>
        <input type="number" id="price" name="price"  required />

        <label for="quantity">Quantity:</label>
        <input type="number" id="quantity" name="quantity"  required />

        <button type="submit">Update</button>
    </form>
    <a href="items">Back to Items</a>
</body>
</html>
