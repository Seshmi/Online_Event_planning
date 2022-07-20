<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/Login.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/Header.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/Footer.css">
<meta charset="ISO-8859-1">
<title>Online Event Planning</title>
</head>
<body>

<div class="body">

	<!--Header starts-->
    <header>
      <nav>
        <img src="./Images/Planning pod.png" />
        <ul>
        <li><a href="Register.jsp">Register</a></li>
          <li><a href="#">Contact Us</a></li>
          <li><a href="#">About Us</a></li>
          <li><a href="#">Services</a></li>
        </ul>
      </nav>
    </header>
    <!--header ends-->
    

 <div align="center">
 
 
  <center><div class="container1" id="container">

	<div class="form-container1 sign-in-container1">
		<form action="${pageContext.request.contextPath}/LoginServlet" method="post">
			<h1>Event Manager Login</h1><br>
			
			<input type="text" placeholder="Enter E-mail" id="user" name="email" required>
			<input type="password" placeholder="Enter Password" id="pass" name="password" required><br>
			<input type="submit" class="logbtn1" value="Login" name="submit">
            <a class= "b" href="forgotPassword.jsp">Forgot Password</a><br></a>
            Don't have an account? <a href="Register.jsp">Sign up</a>
		</form>
	</div>
	<div class="overlay-container1">
		<div class="overlay">
			
			<div class="overlay-panel overlay-right">
				<h1>Hello!!!<br> 
				Welcome Back!!!</h1>
				<p>Enter your details to login</p>
				
			</div>
		</div>
	</div>
</div></center>
</div>


<!--footer starts-->
    <footer style="margin-top: 100px;">
    
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