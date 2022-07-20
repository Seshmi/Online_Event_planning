<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/Register.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/Header.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/Styles/Footer.css">
<script src="Scripts/Register.js" type="text/javascript"></script>
<script src="Scripts/Deactivate.js" type="text/javascript"></script>
<title>Online Event Planning</title>
</head>
<body>

<div class="body">

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
 <div>  
  
  <div class="container1">

    <form id="signup" name="retype" action="registerservlet" method="post" onsubmit="return cal()" class="register-form" >

        <div class="header">
        
            <center><h3>Sign Up</h3></center>
            
        <center> <p>Fill out this form to Register</p></center>
            
        </div>
        
        <div class="sep"></div>

        <div class="inputs">
        
            <input type="text" placeholder="First Name" name="fname" />

            <input type="text" placeholder="Last Name" name="lname" />

            <input type="text" placeholder="User Name" name="name" />

            <input type="text" placeholder="Email" name="email" required/>
        
            <input type="password" placeholder="Password" name="password" id="password" pattern = ".{8,}" required/>

            <input type="password" placeholder="Confirm Password" name="password1" id="repassword" pattern = ".{8,}"  />

            <input type="text" placeholder="Phone Number" name="phone" />
            
            <center><div class="checkbox">
            <input type="checkbox"  onclick="enable()"  id="box" required >
                <!-- <input name="check" id="check" value="1" type="checkbox" /> --><label class="terms">Agreed to terms and conditions</label>
            </div></center>
            
           <!--  <a id="submit" href="#">SIGN UP</a><br> -->
            <input type="submit" id="submit" value="Register" class="btn"><br>

        <center><label class="terms">Already have an account? <a href="Login.jsp">Login</a></label></center>
        
        </div>

    </form>

</div>


  
  
  
 </div>
  
  
<!--footer starts-->
    <footer style="margin-top: 300px;">
    
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