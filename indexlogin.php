<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8"/>
    <title>Login</title>
    <link rel="stylesheet" href=""/>

    <style>
        body
		{
			background-color: #9553F8;
		}
		tr{
			font-size:20px;
		}
		
        
        .login-title{
            padding-top: 20px;
        }
        div {
        margin-bottom: 10px;
        }
        input[type=text] {
            padding: 5px;
            border: 2px solid #cccccc;
            -webkit-border-radius: px;
            border-radius: 1px;
        }
        input[type=password] {
            padding: 5px;
            border: 2px solid #cccccc;
            -webkit-border-radius: px;
            border-radius: 1px;
        }
        input[type=submit] {
            padding: 5px;
            border: 2px solid #cccccc;
            -webkit-border-radius: px;
            border-radius: 1px;
            background-color:white;
        }
        
        body{
            background-color:#dc143c22; 
        }



        a:link, a:visited {
        background-color:white ;
        color:  red;
        font-weight:bold;
        padding: 7px 15px;
        text-align: center;
        text-decoration: none;
        display: inline-block;
        border-radius: 10px;
        }

        a:hover, a:active {
        background-color: #F8C471  ;
        }
        .container{
            
            max-width: 700px;
            margin: 0 auto;
            text-align: center;
            padding:25px 20px;
            border:2px solid white;
            
        }
        .login-button{
            width:60px;
            text-align:center;
            font-weight:bold;
           
            
            
        }
        h2,h1,b,h3{
            color:white;
        }
        body{
            background-color:#9553F8;
        }

        
    </style>
    
</head>
<body>

<center>
<div>
 <div style="display:flex;justify-items: center;margin-left:26%;" >  <img src="https://upload.wikimedia.org/wikipedia/en/1/10/Krishna_University_logo.png" width="75" height="75"/ style="float:center; margin-left:65px;margin-top:15px;"><h1 class="head" style="margin-top:30px;font-size:42px; color:white;">KRISHNA UNIVERSITY</h1></div></div>
        <h2>INTER-COLLEGIATE YOUTH FESTIVAL</h2> <h1> KRISHNA TARANG - 2022 </h1> <h2> EVENTS AT A GLANCE</h2>
</div>
</center>  

<?php
    require('db.php');
    session_start();
    // When form submitted, check and create user session.
    if (isset($_POST['username'])) {
        $username = stripslashes($_REQUEST['username']);    // removes backslashes
        $username = mysqli_real_escape_string($con, $username);
        $password = stripslashes($_REQUEST['password']);
        $password = mysqli_real_escape_string($con, $password);
        // Check user is exist in the database
        $query    = "SELECT user_name,pass FROM college_master WHERE user_name='$username' AND pass='$password'" ;
        $result = mysqli_query($con, $query) or die(mysql_error());
        $rows = mysqli_num_rows($result);
        if ($rows == 1) {
            $_SESSION['username'] = $username;
            // Redirect to user dashboard page
            header("Location: mainpage.php");
        } else {
            echo "<div class='form'>
                    </br></br></br></br>
                  <center><h3>Incorrect Username/password.</h3><br/>
                  <p class='link'>Click here to <a href='indexlogin.php'>Back to Login Page</a> again.</p></center>
                  </div>";
        }
    } else {
?>
<div class="container">
    <center><form class="form" method="post" name="login">
        <p class="link"><a href="reg.php">College  Registration</a></p> 
        <button><a href="payment_details.php">Upload Payment Receipt</a></button>
        <h1 class="login-title">College Login</h1> </br>
      <b>User Name </b>&emsp;<input type="text" class="login-input" name="username" placeholder="Username"  autofocus="true"required /></br></br>
     <b> Password</b> &nbsp; &emsp;<input type="password" class="login-input" name="password" placeholder="Password" required /></br></br>
        <input type="submit" value=" Login" name="submit" class="login-button"/><br> 
         </br></br>
        <button><a href="Event_at_glance.pdf">Event At a Glance</a></button>
        <button><a href="KRISHNA_TARANG_RULES.pdf">Event Rules </a></button>
        
        
        <p class="link" ><a href="committeelogin.php">Organization Committe Login</a></p>

  </form> </center>
</div>




<?php
    }
?>



</br>
</br>
</br>

<h2 align="center"> Contact Us : <a> krishnatarang2022@gmail.com </a>  </h2>
<hr>
 <footer><h3 style="font-weight:200; color:#3E1338;text-align:center;"><b>Developed By Department of Computer Science - Krishna University </b></h3></footer>


</body>
</html>



