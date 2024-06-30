<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add Item</title>
<link rel="stylesheet" href="Css/admin.css" />
</head>
<body>
    <h1>Add Item</h1>
    <form action="itemAdded" method="post">
        <label for="name">Name:</label>
        <input type="text" id="name" name="name" required />

        <label for="price">Price:</label>
        <input type="number" id="price" name="price" step="0.01" required />

        <label for="quantity">Quantity:</label>
        <input type="number" id="quantity" name="quantity" required />

        <button type="submit">Add</button>
    </form>
    <a href="items">Back to Items</a>
</body>
</html>
