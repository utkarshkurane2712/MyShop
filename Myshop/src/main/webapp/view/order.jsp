<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Order</title>
  <link rel="stylesheet" href="Css/style.css">
  <link rel="stylesheet" href="mobile.css">
  <link rel="stylesheet" href="Css/order.css">
  <link href="https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css" rel="stylesheet">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css">
</head>
<body>
  <header>
    <nav class="navbar">
      <ul class="nav-menu">
        <li class="nav-item"><a href="home" class="nav-link">Home</a></li>
        <li class="nav-item"><a href="shop" class="nav-link">Shop</a></li>
        <li class="nav-item"><a href="blog" class="nav-link">Blog</a></li>
      </ul>
      <a href="signin" class="navbar-brand"><img src="images/logo.png" alt=""></a>
      <div class="nav-icon">
        <a href=""><i class="bx bxs-heart"></i></a>
        <a href=""><i class="bx bxs-cart"></i></a>
        <a href="signin"><i class="bx bxs-user"></i></a>
      </div>
      <div class="hamburger">
        <span class="bar"></span>
        <span class="bar"></span>
        <span class="bar"></span>
      </div>
    </nav>
  </header>

  <div class="order">
    <h1>Order Summary</h1>
    <div class="order-items">
      <div class="order-item">
        <img src="images/p1.jpg" alt="Product Image">
        <div class="item-details">
          <h2>Product Name</h2>
          <p>RS. 2500</p>
          <p>Quantity: 1</p>
        </div>
      </div>
      <!-- Add more order items as needed -->
    </div>
    <div class="order-summary">
      <h2>Total: RS. 2500</h2>
      <form action="confirmOrder" method="post">
        <div class="form-group">
          <label for="name">Name:</label>
          <input type="text" id="name" name="name" required>
        </div>
        <div class="form-group">
          <label for="address">Address:</label>
          <textarea id="address" name="address" rows="4" required></textarea>
        </div>
        <div class="form-group">
          <label for="payment">Payment Method:</label>
          <select id="payment" name="payment" required>
            <option value="credit">Credit Card</option>
            <option value="debit">Debit Card</option>
            <option value="paypal">PayPal</option>
            <option value="cod">Cash on Delivery</option>
          </select>
        </div>
        <button type="submit" class="btn order-confirm">Confirm Order</button>
      </form>
    </div>
  </div>

  <footer>
    <section class="footer">
      <div class="foot">
        <h4>About us</h4>
        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Earum maxime ea similique illum corrupti</p>
        <p>Copyright ©2024 All rights reserved || This template is made by <span> Utkarsh Kurane</span></p>
        <h4>Newsletter</h4>
        <p>Stay Updated</p>
        <form action="">
          <input type="text" class="form" placeholder="Email">
          <i class="fas fa-arrow-right"></i>
        </form>
      </div>
      <div class="foot1">
        <h4 class="text-light">Quick links</h4>
        <a href="home">Home</a>
        <a href="about">About us</a>
        <a href="shop">Shop</a>
        <a href="about">About Crystals & Carats</a>
        <a href="careers">Careers</a>
        <a href="blog">Blogs</a>
        <a href="faq">FAQ's</a>
        <h4>Follow Us</h4>
        <p>Let us be social</p>
        <div class="icon">
          <i class="fab fa-facebook-f"></i>
          <i class="fab fa-instagram"></i>
          <i class="fab fa-twitter"></i>
          <i class="fab fa-youtube"></i>
        </div>
      </div>
      <div class="foot3">
        <h2>Address</h2>
        <p>Crystals & Carats Plot No 44, 45, Street Number 14, Marol MIDC Industry Estate, Andheri East,Mumbai -400093</p>
        <div class="map">
          <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2853161.06770029!2d73.23235064103078!3d18.147857446211646!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3be7b9f0b81f13ad%3A0x3c12f7681185f869!2sNavi%20Mumbai%2C%20Maharashtra!5e0!3m2!1sen!2sin!4v1678264543439!5m2!1sen!2sin" width="100%" height="200" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
        </div>
      </div>
    </section>
  </footer>
</body>
</html>
