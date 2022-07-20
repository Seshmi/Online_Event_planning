<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/resetPassword.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/Header.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/Footer.css">
<meta charset="ISO-8859-1">

<script src="Scripts/forgotPassword.js" type="text/javascript"></script>

<title>Online Event Planning </title>

</head>
<body class="body">

<!--Header starts-->
    <header>
      <nav>
        <img src="./Images/Planning pod.png" />
        <ul>
           <li><a href="Home.jsp">Log Out</a></li>
          <li><a href="proDetails.jsp">Profile</a></li>
          <li><a href="AddEvent.jsp">Add Event</a></li>
          <li><a href="searchEvent.jsp">Events</a></li>
        </ul>
      </nav>
    </header>
    <!--header ends-->
	
			<div class="login-form">		
			
				
				<center><h1 class="ha1">Re-Set Your Password</h1></center>
				
				<form name="retype" method="POST" action="${pageContext.request.contextPath}/ForgotServlet" onsubmit="return pass()" >
				
				<div class="txtb">
					<center><label for="email"><b>Email:</b></label><br></center>
					<center><input type="email" placeholder="Enter Your Current E-mail" name="email" id="email" required><br></center>
				</div><br>
		
				<div class="txtb">
				<center><label for="password"><b>New Password:</b></label><br></center>
				<center><input type="password" placeholder="Enter Your New Password" id="password" name="password" pattern = ".{8,}"required></center>
				</div>

				<div class="txtb">
					<center><label for="password"><b>Re-Enter Password:</b></label><br></center>
					<center><input type="password" placeholder="Re-Enter the Password" name="repass" id="repass"required></center>
				</div>

				<center><input type="submit" class="logbtn" value="Update" name="submit"><br></center>

			  </form>
			  
			  <center><a href="proDetails.jsp"><input type="submit" class="logbtn" value="cancel" name="cancel"></a></center>
			  
			  </div>

 
<!--footer starts-->
    <footer style="margin-top: 900px;">
    
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

</body>
</html>