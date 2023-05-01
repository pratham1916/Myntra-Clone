<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SignUp</title>
    
    <!-- FAVICON -->
     <link rel="icon" type="image/png" href="image//myntra.png">
     
    <!-- ALL CSS LINK -->  
    <style type="text/css">
  		<%@include file="css//style.css"%>
  	</style>
  	<style type="text/css">
  		<%@include file="css//profile.css"%>
  	</style>
  	
    <script src="https://kit.fontawesome.com/24c494a6b6.js" crossorigin="anonymous"></script>
    <link href='https://unpkg.com/boxicons@2.1.2/css/boxicons.min.css' rel='stylesheet'>
    <style>
      #search #search_icon{
            top: unset;
        }
      #boxbody{
          margin-top: 15rem;
        }
      h3{
          margin-top: 1.5rem;
          font-size: 1.5rem;
      }
    </style>

</head>
<body>
    <!-- HEADER SECTION WITH NAV BAR -->
    <header>
        <div id="logo">
            <img src="image//myntra-removebg-preview.png" alt="brandLogo" id="landingPage">
        </div>
        <ul id="nav_bar">
            <li id="megamenu_container"><a href="menHomePage.jsp">men</a></li>
            <li><a href="womenHomePage.jsp">women</a></li>
            <li><a href="#">kids</a></li>
            <li><a href="homeLiving.jsp">home & living</a></li>
            <li><a href="#">beauty</a></li>
            <li id="studio"><a href="#">studio</a><span>new</span></li>
        </ul> 
        <div id="search">
            <input type="text" id="search_bar" placeholder="Search for products, brands and more">
            <i class="fa-solid fa-magnifying-glass" id="search_icon"></i>
        </div>
        <div id="right_icon">
            <div id="reggDropdown">
                <!-- DROPDOWN MENU TO BE CREATED FOR LOGIN AND SIGNUP -->
              <div id="drop">
                  <a href="profile.jsp" class="dropList">login</a>
                  <a href="signup.jsp" class="dropList">sign up</a>
              </div>

              <i class="fa-regular fa-user"></i>
              <span>profile</span>
          </div>
            <div>
                <i class="fa-regular fa-heart"></i>
                <span>wishlist</span>
            </div>
            <div>
                <i class="fa-solid fa-bag-shopping"></i>
                <span>bag</span>
            </div>
        </div>
		<!-- TOGGLE MENU -->
		<div id="toggle">
			<i class='bx bx-menu dropbtn' onclick="myFunction()"></i>
			<div id="myDropdown" class="dropdown-content">
				<div class="top">
					<a href="menHomePage.jsp">men</a> <a href="womenHomePage.jsp">women</a>
					<a href="#">kids</a> <a href="homeLiving.jsp">home & living</a> <a
						href="#">beauty</a> <a href="#">studio</a>
				</div>
				<div class="bottom">
					<i class="fa-regular fa-user fa_user" id="profile"></i> <i
						class="fa-regular fa-heart fa_wishlist"></i> <i
						class="fa-solid fa-bag-shopping fa_cart"></i>
				</div>
			</div>
		</div>
	</header>

    <div id="boxbody">        
        <div class="imgbo">
                <img src="https://bit.ly/3iYuMIl" alt="">
        </div>

       <div class="signin">
                
           <h2> SignUp</h2>
           <h3>Name</h3>
           <input type="text" id ="name" placeholder="Enter Name">
           
           <h3>Mobile</h3>
           <input type="tel" placeholder="Mobile Number*" id="mob" maxlength="10">
           
           <h3>Email</h3>
           <input type="mail" id ="mail" placeholder="Enter Email">
           
           <h3>Password</h3>
           <input type="password" id ="pass" placeholder="Create a Password">
          
           <p>By continuing, I agree to the <span> Terms of     Use </span> and <span>privacy policy</span>  </p>
       
           <button id="signup_button">continue</button>
             <p>Have trouble logging in?<span> Get help</span> </p>
             <p>Already have an account ? <span id="logIn"> Login </span></p>
    
        </div>

    </div>

</body>
</html>

<script src="js//headerMenu.js"></script>
<script src="js//signup.js"></script>
<script src="js//hyperlinks.js"></script>
