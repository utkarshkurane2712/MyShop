<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Reset Password</title>
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
              <a href="shop" class="nav-link">shop</a>
            </li>
            <li class="nav-item">
              <a href="blog" class="nav-link">blog</a>
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
  
      <!-------------------------------------------- SIGNIN SECTION ----------------------------------------------->
      
      <div class="form-container">
        <img src="images/login.jpg" alt="">
        <h1 style="position: absolute; left: 330px; top: 70px;"> Reset Password</h1>
  
      <div class="login">
  
      <form action="resetpassword" methos="post">
        <div class="txt-field">
          <label for="email"></label>
          <input type="text" id="email" placeholder="Email Id" class="uname" name="email"/>
        </div>
        
  
        <div class="txt-field">
          <input type="password" id="password" placeholder=" New Password" name="password" required />
        </div>

        <div class="txt-field">
            <input type="password" id="password" placeholder=" Conferm Password" name="cpassword" required />
          </div>
  
        <input type="submit" value="Sign In"  class="submit">
          
      </form>

  
      </div>
      
     </div>
    
</body>
</html>