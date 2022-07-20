<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import = "com.addEvent.Event" %>
<%@ page import = "com.event.EventDetails" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/EventDetails.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/Header.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/Footer.css">
<meta charset="ISO-8859-1">

<title>Online Event Planning</title>

<script src="#" type="text/javascript"></script>
</head>
<body class="body">

<!--Header starts-->
    <header>
      <nav>
        <img src="./Images/Planning pod.png" />
        <ul>
          <li><a href="#">Link4</a></li>
          <li><a href="#">Link3</a></li>
          <li><a href="#">Link2</a></li>
          <li><a href="#">Link1</a></li>
        </ul>
      </nav>
    </header>
    <!--header ends-->

<%
String email=(String)session.getAttribute("email");
Event advertisement= new Event();
EventDetails Advertiser= new EventDetails();
advertisement= Advertiser.loadData(email);
%>


<form  class="login-form">

	<center><h1 class="ha1">Event Details</h1></center>
		<%String a=advertisement.getfile(); %>
	<center><table>
    <tr><label for="name"><td><b>Name</b></td><td><%out.println(advertisement.getname());%></td></label></tr>
    <tr><label for="email"><td><b>Email</b></td><td><%out.println(advertisement.getemail());%></td></label></tr>
    <tr><label for="phone"><td><b>Contact Number</b></td><td><%out.println(advertisement.getphone());%></td></label></tr>
    <tr><label for="type"><td><b>Advertisement type</b></td><td><%out.println(advertisement.gettype());%></td></label></tr>
   	<tr><label for="file"><td><b>File</b></td><td><img src="Images/<%out.println(a);%>"width="50px" height="50px"></td></label></tr>
    <tr><label for="file"><td><b>File Name</b></td><td><%out.println(a);%></td></label></tr>
   
	</table></center>
	
	<br><br>
	<center><h3>Enter to search all the Event advertisements.</h3></center><br>
	<center><a href="searchEvent.jsp"><button type="submit" class="enter"  name="submit">Enter</a></button></center><br><br>
	
	<center> <a href="Home.html"><input type="button" class="enter" value="Back" name="back"></a> </button></center>
	
</form>



<!--footer starts-->
    <footer style="margin-top: 1500px;">
    
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