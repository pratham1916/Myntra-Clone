<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Wish-list</title>
    
    <!-- FAVICON -->
     <link rel="icon" type="image/png" href="image//myntra.png">
     
    <!-- ALL CSS LINK -->  
    <style type="text/css">
  		<%@include file="css//style.css"%>
  	</style>
  	<style type="text/css">
  		<%@include file="css//wishlist.css"%>
  	</style>
  	
    <script src="https://kit.fontawesome.com/24c494a6b6.js" crossorigin="anonymous"></script>
    <link href='https://unpkg.com/boxicons@2.1.2/css/boxicons.min.css' rel='stylesheet'>
</head>
<body>
     
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
 

    <h3 class="wishhead">My Wishlist <span class="wishcount"> </span> </h3>
    
    <div class="container">
        
    </div>

      <!-- FOOTER SECTION -->
      <footer>
        <section id="section_1">
            <div id="left">
                <div>
                    <h4>online shopping</h4>
                    <p>men</p>
                    <p>women</p>
                    <p>home & living</p>
                    <p>beauty</p>
                    <p>gift cards</p>
                    <p>myntra insider<span id="latest">New</span></p>
                </div>
                <div>
                <h4>useful links</h4>
                <p>men</p>
                <p>faq</p>
                <p>t&c</p>
                <p>terms of use</p>
                <p>track order</p>
                <p>shipping</p>
                <p>cancellation</p>
                <p>returns</p>
                <p>whitehat</p>
                <p>blog</p>
                <p>careers</p>
                <p>privacy policy</p>
                <p>site map</p>
                <p>corporate information</p>
                </div>
                <div>
                    <h4>experience myntra app on mobile</h4>
                    <img src="https://bit.ly/3LluZ4L" alt="android">
                    <img src="https://bit.ly/3DmWQys" alt="ios">
                    <h4 id="social_connect">keep in touch</h4>
                    <div>
                        <i class="fa-brands fa-facebook-square"></i>
                        <i class="fa-brands fa-twitter-square"></i>
                        <i class="fa-brands fa-youtube"></i>
                        <i class="fa-brands fa-instagram"></i>
                    </div>
                </div>
            </div>
            <div id="right">
                <div>
                    <img src="https://bit.ly/3JPiL47" alt="original">
                    <p> <span>100% ORIGINAL</span> guarantee for all products at myntra.com</p>
                </div>
                <div>
                    <img src="https://bit.ly/3uBalH4" alt="return_policy">
                    <p><span>Return within 30days</span> of receiving your order</p>
                </div>
            </div>
        </section>

        <section id="section_2">
            <h4>popular searches</h4>
            <div></div> 
        </section>

        <section id="section_3">
        <a href="">pillow</a><a href="">towels</a><a href="">bathroom rugs</a><a href="">Water Bottle</a><a href="">jeans</a><a href="">suit</a><a href="">trouser</a><a href="">shalwar</a><a href="">shampoo</a><a href="">sherwani</a><a href="">cargo</a><a href="">shirt</a><a href="">mirrors</a><a href="">shelwar</a><a href="">Bracelets</a><a href="">sherwani</a><a href="">laundary bags</a><a href="">Water Bottle</a><a href="">Water Bottle</a><a href="">rings</a><a href="">Water Bottle</a><a href="">Water Bottle</a><a href="">curtians</a><a href="">tableware</a><a href="">blazzers</a><a href="">wall lamps</a><a href="">Water Bottle</a><a href="">bed cover</a><a href="">cushion covers</a><a href="">key holders</a>
        </section>

        <section id="section_4">
            <p>In case of any concern <a href="#"> contact us</a></p>
            <p>&#169; 2022 www.myntra.com. All rights reserved.</p>
        </section>
        
   </footer>
</body>
</html>
<script src="js//wishlist.js"></script>
<script src="js//hyperlinks.js"></script>
<script src="js//headerMenu.js"></script>