<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
	<title>Response</title>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/Response.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/Header.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/Footer.css">
	
	<title>Online Event Planning</title>

<body>
<div class="body">
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
<div class = "b">
<div class=" a ">
<br> <br><br> <br><br> <br><br> <br><br> <br><br> <br><br> <br><br> <br><br> 
<center><p>EVENT UPDATED SUCCESSFULLY!!!</p><br>
<p>THANKYOU</p> <br> <br>

  <a href="Home.jsp">Return to the Homepage</a><br><br><br>
    <a href="searchEvent.jsp">View Events</a>
  
  </center>
</div>
</div>

<!--footer starts-->
    <footer style="margin-top: 1px;">
    
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
