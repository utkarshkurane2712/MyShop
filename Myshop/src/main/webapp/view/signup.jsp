<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Sign Up</title>
    <link rel="stylesheet" href="Css/login.css">
    <link rel="stylesheet" href="Css/style.css" />
    <link rel="stylesheet" href="Css/product.css" />
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" />
    <link href="https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css" rel="stylesheet" />
  </head>
  <body>
   <!-- =======================================================--------  Navbar  -------------======================================= -->
   <header>
    <nav class="navbar">
      <ul class="nav-menu">
        <li class="nav-item">
          <a href="home" class="nav-link">Home</a>
        </li>
        <li class="nav-item">
          <a href="shop" class="nav-link">Shop</a>
        </li>
        <li class="nav-item">
          <a href="blog" class="nav-link">Blog</a>
        </li>
      </ul>

      <a href="signin" class="navbar-brand">
        <img src="images/logo.png" alt="" />
      </a>

      <div class="nav-icon">
        <a href="#"><i class="bx bxs-heart"></i></a>
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
   <!-------------------------------------------- SIGNUP SECTION ----------------------------------------------->
    
 
   <div class="form-container">
    <img src="images/login.jpg" alt="">
    <h1 style="position: absolute; left: 400px; top: 90px;"> Sign Up</h1>

  <div class="login">

  <form action="signuped" method="post">

    <div class="txt-field">
      <label for="Fname"></label>
      <input type="text" id="Fname" placeholder="First Name" class="uname" name="fname" />
    </div>
    
    <div class="txt-field">
      <label for="Lname"></label>
      <input type="text" id="Lname" placeholder="Last Name" class="uname" name="lname"/>
    </div>

    <div class="txt-field">
      <label for="email"></label>
      <input type="text" id="email" placeholder="Email Id" class="uname" name="email" required/>
    </div>
    

    <div class="txt-field">
      <input type="password" id="password" placeholder="Password" name="password" required />
    </div>

    <div class="txt-field">
      <input type="password" id="password" placeholder=" Conferm Password" name="cpassword" required />
    </div>

    <input type="submit" value="Sign Up" herf="signuppage" class="submit" style="position: absolute; top: 290px;">

      
  </form>

  </div>
  
 </div>

      

  </body>
</html>
