<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/Deactivate.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/Header.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/Footer.css">

<script src="Scripts/Deactivate.js" type="text/javascript"></script>
<meta charset="ISO-8859-1">
<title>Online Event Planning </title>
</title>
</head>
<body>

<body class="body">
<!--Header starts-->
    <header>
      <nav>
        <img src="./Images/Planning pod.png" />
        <ul>
       <li><a href="Login.jsp">Login</a></li>
          <li><a href="#">Contact Us</a></li>
          <li><a href="#">About Us</a></li>
          <li><a href="#">Services</a></li>
        </ul>
      </nav>
    </header>
    <!--header ends-->
			
<div class="login-form">


 <center > <h1 > Do you want to Deactivate your account?</h1> </center> <br>
<center><form method="POST" action="${pageContext.request.contextPath}/DeactivateServlet" >
				
				<!-- <center><h1 class="ha1">Deactivate Your Account</h1></center> -->
				
				<p>Deactivating your account will disable your profile and remove all your data from our database.<br>
				 Not only that the things you shared also will delete from the database</p><br>
				
				
				<div class="txtb">
					<center><label for="email"><b>Email:</b></label><br></center><br>
					<center><input type="email" placeholder="Enter Your Current E-mail" name="email" id="email" required><br></center>
				</div><br>
		
				<div class="txtb">
				<center><label for="password"><b>Password:</b></label><br></center><br>
				<center><input type="password" placeholder="Enter Your New Password" id="password" name="password" pattern = ".{8,}"required></center>
				</div><br>

       		 <label class="container">Are you sure you want to delete your account?
  			<input type="checkbox"  onclick="enable()"  id="box" required >
  			<span class="checkmark"></span>
			</label><br>
				
				
				<center><input type="submit" class="logbtn" value="Deactivate" id="btn" name="submit"><br><br>
				
</form></center>

				<a href="proDetails.jsp"><input type="submit" class="logbtn" value="cancel" name="submit"></a></center>

</div>


  
<!--footer starts-->
    <footer style="margin-top: auto;">
    
      <div class="div_footer">
        <ul>
          <li><a href="#">link1</a></li>
          <li><a href="#">link2</a></li>
          <li><a href="#">link3</a></li>
          <li><a href="#">link4</a></li>
        </ul>
      </div>
      <div class="div_footer">
        <ul>
          <li><a href="#">link1</a></li>
          <li><a href="#">link2</a></li>
          <li><a href="#">link3</a></li>
          <li><a href="#">link4</a></li>
        </ul>
      </div>
      <div class="div_footer">
        <ul>
          <li><a href="#">link1</a></li>
          <li><a href="#">link2</a></li>
          <li><a href="#">link3</a></li>
          <li><a href="#">link4</a></li>
        </ul>
      </div>
      <div class="img_foo">
        <div class="icons_in_the_footer">
          <img src="./Images/icons8-facebook-384.png" />
          <img src="./Images/icons8-instagram-480.png" />
        </div>
      </div>
      <div class="img_foo">
        <div class="icons_in_the_footer">
          <img src="./Images/icons8-linkedin-480.png" />
          <img src="./Images/icons8-reddit-480.png"/>
        </div>
      </div>
      <div class="img_foo">
        <div class="icons_in_the_footer">
          <img src="./Images/icons8-youtube-480.png"  />
          <img src="./Images/icons8-twitter-480.png"  />
        </div>
      </div>
      <div>
        <img
          class="footer_logo"
          src="./Images/Planning pod white.png"
          alt=""
        />
      </div>
    </footer>
    <!--footer ends-->
  </div>
</body>
</html>