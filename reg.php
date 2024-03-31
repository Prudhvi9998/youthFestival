
<!DOCTYPE html>
<html>
<head>
<title>Student Registration Form</title>

<style>
  body
		{
			background-color: #9553F8;
		}
    
    .container{
        border:2px solid white;
        position:absolute;
        width:500px;
        left:35%;
        color:white;
    }
    .cont{
        padding-left:50px;
    }
    .btn{
        width:20%;
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
            background-color:#F8C471;
    }

    .button{
      font-size: 24px;
      padding: 12px 28px;
    }
    h1{
      color:white;
    }
    label{
      font-size:20px;
    }

</style>


</head>

<body>

<center>
<div>
 <div style="display:flex;justify-items: center;margin-left:32%;" >  <img src="https://upload.wikimedia.org/wikipedia/en/1/10/Krishna_University_logo.png" width="105" height="105"/ style="float:center; margin-left:30px;margin-top:15px;"><h1 class="head" style="margin-top:40px;font-size:42px; color:white;">KRISHNA UNIVERISTY</h1><br></div></div>
        <h1>INTER-COLLEGIATE YOUTH FESTIVAL KRISHNA TARANG - 2022  <br> EVENTS AT A GLANCE</h1>
</div>
</center>  



  <div class="container">
    <div class='cont'>
    <form method="POST">
            </br>
            </br>
              <label for="college_code">College code&emsp;&emsp;&emsp;</label>
              <input type="text" name="college_code" id="" required></br></br>

              <label for="college_name">College Name&emsp;&emsp;&ensp;</label>
              <input type="text" name="college_name"  id="" required></br></br>


              <label for="principal_name">Principal Name&emsp;&emsp;</label>
              <input type="text" name="principal_name"  id="" required></br></br>


              <label for="principal_phone">Principal Phone&emsp;&emsp;</label>
              <input type="text" name="principal_phone"  id="" required></br></br>


              <label for="principal_mail">Principal E-mail&emsp;&ensp;&nbsp;</label>
              <input type="text" name="principal_mail"  id="" required></br></br>


              <label for="staff_name">Staff Name&emsp;&emsp;&emsp;&ensp;&nbsp;</label>
              <input type="text" name="staff_name"  id="" required></br></br>


              <label for="staff_phone"> Staff Phone&emsp;&emsp;&ensp;&emsp;</label>
              <input type="text" name="staff_phone"  id="" required></br></br>


              <label for="staff_mail">Staff E-mail&emsp;&emsp;&nbsp;&emsp;</label>
              <input type="text" name="staff_mail"  id="" required></br></br>


              <label for="user_name">User Name *&ensp;&emsp;&emsp;&ensp;</label>
              <input type="text" name="user_name"  id="" required></br></br>


              <label for="pass">Password *&ensp;&emsp;&emsp;&emsp;&nbsp;</label>
              <input type="password" name="pass"  id="" required></br></br>
              <!--<div class="tacbox">
              <input id="checkbox" type="checkbox" />
              <label for="checkbox"> I agree to these <a href="krishna Tarang rules and regulations 2022.docx"><b>Please download terms and conditions</b></a>.</label>
            </div>-->

          
              <center><input type="submit" name="submit" value="submit" onclick="return confirm('Are you sure to confirm Details?')" class="btn"></center>
                    
    </form>

    </div>
  </div>
  
  

  
</body>


</html>

<?php

if(isset($_POST['submit']))
{

  $college_code =$_POST['college_code'];
  $college_name=$_POST['college_name'];
  $principal_name=$_POST['principal_name'];
  $principal_phone=$_POST['principal_phone'];
  $principal_mail=$_POST['principal_mail'];
  $staff_name=$_POST['staff_name'];
  $staff_phone=$_POST['staff_phone'];
  $staff_mail=$_POST['staff_mail'];
  $user_name=$_POST['user_name'];
  $pass=$_POST['pass'];


	//database details
	$host = "localhost";
	$username = "root";
	$password = "";
	$dbname = "registration";

	//create connection
	
	$con = mysqli_connect($host, $username, $password, $dbname);
	
	//check connection if it is working or not.
	
	if(!$con)
	{
		die("Connection failed!" . mysqli_connect_error());
	}
	
	//this below line is a code to send form entries to database
	
	$sql = "INSERT INTO college_master VALUES('$college_code','$college_name','$principal_name','$principal_phone','$principal_mail','$staff_name','$staff_phone','$staff_mail','$user_name','$pass')";
	$rs = mysqli_query($con,$sql);
	
	if($rs)
	{
	  header("Location:indexlogin.php");
	}
	else{
		echo "Error, Registration Unsuccessful.";
		}
	
	//connection closed
	mysqli_close($con);
}
?>
