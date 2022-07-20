<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page import="java.util.ArrayList" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Online Grocery Store</title>

<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/ShowEvent.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/Header.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/Footer.css">

<title>Online Event Planning</title>

</head>
<body>
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


<div class="details">
<center><form class="details" >
<center><table border="2">
  			<tr>
    			<th><b>Banner Type</b></th>
    			<th><b>New Event</b></th>
    			<th><b>File Name</b></th>
    			<th><b>Event Details</b></th>
 			 </tr>
<br><br><br><br><br>

			<c:forEach items="${List}" var="List">  
			<form>
			<tr>
			
			<th><input type="text" value="${List.type}"></th>
			<th><img src="Images/${List.file}" width="75px" height="75px "  alt= "Image of the event"></th>
			<th><input type="text" value="${List.file}"></th>
			<th><input type="text" value="${List.info}"><br></th>
			
			</tr>
			</form>
			</c:forEach>
			
			</table></center>
</form></center>
<br><br><br>

<center> <a href="proDetails.jsp"><input type="submit" class="logbtn" value="Back" name="back"></a></center>

</div>

<!--footer starts-->
    <footer style="margin-top: 825px;">
    
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