<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/AddEvent.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/Header.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/Footer.css">



<meta charset="ISO-8859-1">
<title>Online Event Planning </title>
</title>
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


<center><form action="<%= request.getContextPath() %>/EventServlet" method="post" enctype= "multipart/form-data"  class="container1">
  <div >
  <center>  <h1> Add Event  advertiesment  </h1> </center> <br><br>
  
  <label>Event  Name </label> <br>
    <input type="text" name="name" placeholder= "Event  Name" size="15" required /> <br>

    <label> Email </label> <br>
    <input type="email" name="email" placeholder= "Enter your Email" size="15" required /> <br>

    <label>Contact Number</label><br>
    <input type="number" name="phone" placeholder= "Contact Number" size="15" required /> <br>

          <div> 
          <label >Banner type</label><br>
          <div>
              <select class= "select" name="type" required>
              <option value="gif">GIF</option>
              <option value="picture">Image</option>
          </select>
          </div>
          </div>

          <label>Event Description</label><br>
          <center><textarea cols="80" name="info" rows="5" placeholder="Description" value="address" required></textarea></center>
          
          <center><label>Attach file</label>
          <input type="file" accept="image/png, image/gif, image/jpeg" name="file" class="input"><br></center>
       
<br><br>
         <label class="container2">Are you sure about above details
            <input type="checkbox"  onclick="enable()" onclick="done ()" id="box" required >
            <span class="checkmark"></span>
          </label><br>


           <input type="submit" id="btn" class="registerbtn" value="Publish The New Event (Advertisement)" ><br>

    </form>
    </center>
    
    
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
    
</body>
</html>