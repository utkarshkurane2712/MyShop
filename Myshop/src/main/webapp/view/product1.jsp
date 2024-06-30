<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Products</title>
    <link rel="stylesheet" href="Css/style.css" />
    <link rel="stylesheet" href="mobile.css" />
    <link rel="stylesheet" href="Css/product.css" />
    <link href="https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" />
  </head>

  <body>
    <!-- =======================================================--------  Navbar  -------------======================================= -->
    <header>
      <nav class="navbar">
        <ul class="nav-menu">
          <li class="nav-item"><a href="home" class="nav-link">Home</a></li>
          <li class="nav-item"><a href="shop" class="nav-link">shop</a></li>
          <li class="nav-item"><a href="blog" class="nav-link">blog</a></li>
        </ul>
        <a href="signin" class="navbar-brand"><img src="images/logo.png" alt="" /></a>
        <div class="nav-icon">
          <a href=""><i class="bx bxs-heart"></i></a>
          <a href="cart"><i class="bx bxs-cart"></i></a>
          <a href="signin"><i class="bx bxs-user"></i></a>
        </div>
        <div class="hamburger">
          <span class="bar"></span>
          <span class="bar"></span>
          <span class="bar"></span>
        </div>
      </nav>
    </header>

    <!-- ============================================================--------------  aside bar ----------------========================================================= -->
    <div class="asidebar">
      <aside class="aside">
        <h1>Categories</h1>
        <div class="side">
          <a href="shop" class="nav-link"><h2>Crystals</h2></a>
          <a href="shop" class="nav-link"><h3>Gemstone</h3></a>
          <a href="shop" class="nav-link"><h3>Diamond</h3></a>

          <a href="shop" class="nav-link"><h2>Carats</h2></a>
          <a href="shop" class="nav-link"><h3>Gold</h3></a>
          <a href="shop" class="nav-link"><h3>Platinum</h3></a>

          <a href="product1" class="nav-link"><h2>Products</h2></a>
          <a href="product1" class="nav-link"><h3>Coin</h3></a>
          <a href="product1" class="nav-link"><h3>Biscuit</h3></a>
          <a href="product2" class="nav-link"><h3>Necklace</h3></a>
          <a href="product2" class="nav-link"><h3>Bracelet</h3></a>
          <a href="product2" class="nav-link"><h3>Bangles</h3></a>
          <a href="product3" class="nav-link"><h3>Earrings</h3></a>
          <a href="product3" class="nav-link"><h3>Pendant</h3></a>
          <a href="product3" class="nav-link"><h3>Ring</h3></a>
          <a href="product4" class="nav-link"><h3>Mangalsutra</h3></a>
          <a href="product4" class="nav-link"><h3>Nosepin</h3></a>

          <a href="bridal" class="nav-link"><h2>Bridal Special</h2></a>
          <a href="bridal1" class="nav-link"><h3>Enchanting</h3></a>
          <a href="bridal1" class="nav-link"><h3>Trendsetter</h3></a>
          <a href="bridal1" class="nav-link"><h3>Dazzling</h3></a>
          <a href="bridal1" class="nav-link"><h3>Elegant</h3></a>

          <a href="bccasional" class="nav-link"><h2>Occasional</h2></a>
          <a href="bccasional" class="nav-link"><h3>Birthday</h3></a>
          <a href="bccasional" class="nav-link"><h3>Anniversary</h3></a>
          <a href="bccasional" class="nav-link"><h3>Baby Birth</h3></a>
          <a href="bccasional" class="nav-link"><h3>Festive Gifts</h3></a>

          <a href="bccasional" class="nav-link"><h2>Personalised Jewellery Box</h2></a>
        </div>
      </aside>

      <!-- ============================================================--------------  Product section ----------------========================================================= -->

      <div class="product">
        <h1>Best Sellers</h1>
        <a href="product1"><p>Shop> Products | coins | biscuits</p></a>

        <div class="products">
        
          <div class="pro1">
            <a id="show-login" href=""><img src="images/p1.jpg" alt="" /></a>
            <div class="scons">
              <h3>RS. 2500</h3>
              <p>40% OFF</p>
            </div>
            <!-- Order form -->
        	<form action="order" method="POST" style="display: inline-block;">
          		<input type="hidden" name="product" value="Product 1">
          		<button class="btn order-now" type="submit">Order</button>
        	</form>
        	 <!-- Add to cart form -->
       		 <form action="cart" method="POST" style="display: inline-block;">
          		<input type="hidden" name="product" value="Product 1">
          		<button class="btn add-to-cart" type="submit">Add to Cart</button>
        	</form>
          </div>
          
          <div class="pro1">
            <a class="p-img" href=""><img src="images/p2.jpg" alt="" /></a>
            <div class="scons">
              <h3>RS. 25500</h3>
              <p>70% OFF</p>
            </div>
             <!-- Order form -->
        	<form action="order" method="POST">
          		<input type="hidden" name="product" value="Product 2">
          		<button class="btn order-now" type="submit">Order</button>
        	</form>
        	 <!-- Add to cart form -->
       		 <form action="cart" method="POST">
          		<input type="hidden" name="product" value="Product 2">
          		<button class="btn add-to-cart" type="submit">Add to Cart</button>
        	</form>
          </div>
          
          <div class="pro1">
            <a class="p-img" href=""><img src="images/p3.jpg" alt="" /></a>
            <div class="scons">
              <h3>RS. 87500</h3>
              <p>80% OFF</p>
            </div>
             <!-- Order form -->
        	<form action="order.php" method="POST">
          		<input type="hidden" name="product" value="Product 3">
          		<button class="btn order-now" type="submit">Order</button>
        	</form>
        	 <!-- Add to cart form -->
       		 <form action="cart.php" method="POST">
          		<input type="hidden" name="product" value="Product 3">
          		<button class="btn add-to-cart" type="submit">Add to Cart</button>
        	</form>
          </div>
          
          <div class="pro1">
            <a class="p-img" href=""><img src="images/p4.png" alt="" /></a>
            <div class="scons">
              <h3>RS. 8700</h3>
              <p>55% OFF</p>
            </div>
             <!-- Order form -->
        	<form action="order.php" method="POST">
          		<input type="hidden" name="product" value="Product 4">
          		<button class="btn order-now" type="submit">Order</button>
        	</form>
        	 <!-- Add to cart form -->
       		 <form action="cart.php" method="POST">
          		<input type="hidden" name="product" value="Product 4">
          		<button class="btn add-to-cart" type="submit">Add to Cart</button>
        	</form>
          </div>
          
          <div class="pro1">
            <img src="images/p5.jpg" alt="" />
            <div class="scons">
              <h3>RS. 8200</h3>
              <p>50% OFF</p>
            </div>
             <!-- Order form -->
        	<form action="order.php" method="POST">
          		<input type="hidden" name="product" value="Product 5">
          		<button class="btn order-now" type="submit">Order</button>
        	</form>
        	 <!-- Add to cart form -->
       		 <form action="cart.php" method="POST">
          		<input type="hidden" name="product" value="Product 5">
          		<button class="btn add-to-cart" type="submit">Add to Cart</button>
        	</form>
          </div>
          
          <div class="pro1">
            <img src="images/p6.jpg" alt="" />
            <div class="scons">
              <h3>RS. 7700</h3>
              <p>65% OFF</p>
            </div>
             <!-- Order form -->
        	<form action="order.php" method="POST">
          		<input type="hidden" name="product" value="Product 6">
          		<button class="btn order-now" type="submit">Order</button>
        	</form>
        	 <!-- Add to cart form -->
       		 <form action="cart.php" method="POST">
          		<input type="hidden" name="product" value="Product 6">
          		<button class="btn add-to-cart" type="submit">Add to Cart</button>
        	</form>
          </div>
          
          <div class="pro1">
            <img src="images/p7.jpg" alt="" />
            <div class="scons">
              <h3>RS. 8900</h3>
              <p>55% OFF</p>
            </div>
             <!-- Order form -->
        	<form action="order.php" method="POST">
          		<input type="hidden" name="product" value="Product 7">
          		<button class="btn order-now" type="submit">Order</button>
        	</form>
        	 <!-- Add to cart form -->
       		 <form action="cart.php" method="POST">
          		<input type="hidden" name="product" value="Product 7">
          		<button class="btn add-to-cart" type="submit">Add to Cart</button>
        	</form>
          </div>
          
          <div class="pro1">
            <img src="images/p8.png" alt="" />
            <div class="scons">
              <h3>RS. 9700</h3>
              <p>75% OFF</p>
            </div>
            <!-- Order form -->
        	<form action="order.php" method="POST">
          		<input type="hidden" name="product" value="Product 8">
          		<button class="btn order-now" type="submit">Order</button>
        	</form>
        	 <!-- Add to cart form -->
       		 <form action="cart.php" method="POST">
          		<input type="hidden" name="product" value="Product 8">
          		<button class="btn add-to-cart" type="submit">Add to Cart</button>
        	</form>
          </div>
          
          <div class="pro1">
            <img src="images/p9.png" alt="" />
            <div class="scons">
              <h3>RS. 99700</h3>
              <p>70% OFF</p>
            </div>
            <!-- Order form -->
        	<form action="order.php" method="POST">
          		<input type="hidden" name="product" value="Product 9">
          		<button class="btn order-now" type="submit">Order</button>
        	</form>
        	 <!-- Add to cart form -->
       		 <form action="cart.php" method="POST">
          		<input type="hidden" name="product" value="Product 9">
          		<button class="btn add-to-cart" type="submit">Add to Cart</button>
        	</form>
          </div>
          
          <div class="pro1">
            <img src="images/p10.png" alt="" />
            <div class="scons">
              <h3>RS. 87700</h3>
              <p>85% OFF</p>
            </div>
             <!-- Order form -->
        	<form action="order.php" method="POST">
          		<input type="hidden" name="product" value="Product 10">
          		<button class="btn order-now" type="submit">Order</button>
        	</form>
        	 <!-- Add to cart form -->
       		 <form action="cart.php" method="POST">
          		<input type="hidden" name="product" value="Product 10">
          		<button class="btn add-to-cart" type="submit">Add to Cart</button>
        	</form>
          </div>
          
          <div class="pro1">
            <img src="images/p11.png" alt="" />
            <div class="scons">
              <h3>RS. 7300</h3>
              <p>55% OFF</p>
            </div>
            <!-- Order form -->
        	<form action="order.php" method="POST">
          		<input type="hidden" name="product" value="Product 11">
          		<button class="btn order-now" type="submit">Order</button>
        	</form>
        	 <!-- Add to cart form -->
       		 <form action="cart.php" method="POST">
          		<input type="hidden" name="product" value="Product 11">
          		<button class="btn add-to-cart" type="submit">Add to Cart</button>
        	</form>
          </div>
          
          <div class="pro1">
            <img src="images/p12.png" alt="" />
            <div class="scons">
              <h3>RS. 6500</h3>
              <p>45% OFF</p>
            </div>
             <!-- Order form -->
        	<form action="order.php" method="POST">
          		<input type="hidden" name="product" value="Product 12">
          		<button class="btn order-now" type="submit">Order</button>
        	</form>
        	 <!-- Add to cart form -->
       		 <form action="cart.php" method="POST">
          		<input type="hidden" name="product" value="Product 12">
          		<button class="btn add-to-cart" type="submit">Add to Cart</button>
        	</form>
          </div>

          <div class="num">
            <a href="product1"><p>1</p></a>
            <a href="product2"><p>2</p></a>
            <a href="product3"><p>3</p></a>
            <a href="product4"><p>4</p></a>
            <a href="product1"><p>Next>></p></a>
          </div>
        </div>
      </div>
    </div>

    <!-- ============================================================--------------  Footer ----------------========================================================= -->

    <footer>
      <section class="footer" id="profoot">
        <div class="foot">
          <h4>About us</h4>
          <p>
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Earum
            maxime ea similique illum corrupti
          </p>
          <p>
            Copyright ©2024 All rights reserved || This template is made by
            <span> Utkarsh Kurane</span>
          </p>
          <h4>Newsletter</h4>
          <p>Stay Updated</p>
          <form action="">
            <input type="text" class="form" placeholder="Email" />
            <i class="fas fa-arrow-right"></i>
          </form>
        </div>
        <div class="foot1">
          <h4 class="text-light">Quick links</h4>
          <a href="home">Home</a>
          <a href="about">About us</a>
          <a href="shop">shop</a>
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
          <p>
            Crystals & Carats Plot No 44, 45, Street Number 14, Marol MIDC
            Industry Estate, Andheri East,Mumbai -400093
          </p>
          <div class="map">
            <iframe
              src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2853161.06770029!2d73.23235064103078!3d18.147857446211646!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3be7b9f0b81f13ad%3A0x3c12f7681185f869!2sNavi%20Mumbai%2C%20Maharashtra!5e0!3m2!1sen!2sin!4v1716448862455!5m2!1sen!2sin"
              width="300"
              height="200"
              style="border: 0"
              allowfullscreen=""
              loading="lazy"
              referrerpolicy="no-referrer-when-downgrade"
            ></iframe> 
          </div>
        </div>
      </section>
    </footer>
    <div class="div">@2024 Crystals & Carats. All Rights Reserved By Developer Utkarsh Kurane</div>
  </body>
</html>
