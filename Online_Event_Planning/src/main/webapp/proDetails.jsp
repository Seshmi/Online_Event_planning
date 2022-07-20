<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import = "com.registerdetails.registerbeen" %>
<%@ page import = "com.login.ProDetails" %>
<!DOCTYPE html>
<html>

<head>

<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/proDetails.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/Header.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/Footer.css">

<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Online Event Planning</title>

</head>

<body>
<%String email=(String)session.getAttribute("email");
registerbeen register= new registerbeen();
ProDetails Advertiser= new ProDetails();
register= Advertiser.loadData(email);
%>


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
<br><br><br>

<form class="login-form" action="EventServlet" method=>

	<center><h1><b> Event Manager Profile</b>   </h1></center><br><br><br>
		
	<center><table>
    <tr><label for="fname"><td><b>First Name</b></td><td><%out.println(register.getfname());%></td></label></tr>
    <tr><label for="lname"><td><b>Last Name</b></td><td><%out.println(register.getlname());%></td></label></tr>
    <tr><label for="uname"><td><b>User Name</b></td><td><%out.println(register.getname());%></td></label></tr>
    <tr><label for="email"><td><b>Email</b></td><td><%out.println(register.getemail());%></td></label></tr>
    <tr><label for="phone"><td><b>Phone Number</b></td><td><%out.println(register.getPhone());%></td></label></tr>
		
		
	</table></center><br><br>

				<center><a href="resetPassword.jsp"><button type="submit" class="registerbtn">Edit</a></button><br>
		
				
				<a href="Deactivate.jsp"><button type="submit" class="registerbtn">Deactivate</a></button><br>
		
				
				<a href="AddEvent.jsp"><button type="submit" class="registerbtn">Back</a></button></center><br>
		

</form>


  
<!--footer starts-->
    <footer>
    
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