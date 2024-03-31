<!DOCTYPE html>
<html lang="en">
<head>
   <meta charset="UTF-8">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
  
   <!-- font awesome cdn link  -->
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">

   <!-- custom css file link  -->
   <link rel="stylesheet" href="inner.css">
   <style>
      body
		{
			background-color: #9553F8;
		}
      H2,H1,B{
         color:WHITE;
      }

      .button{
        font-size: 15px;
        padding: 12px 28px;
        
        }
        td{
            color:white;
        }
        th{
        
        color:white;
      }
      form{
         padding-top:5%;
         border:1px solid white;
         height:50%;
         width:50%;
         padding-bottom:5%;
      }
      label{
         color:white;
         font-weight:bold;
      }
      .btn{
         width:90px;
         height:23px;
         font-weight:bold;
      }
      </style>
      

</head>
<body>

<center>
<div>
 <div style="display:flex;justify-items: center;margin-left:26%;" >  <img src="https://upload.wikimedia.org/wikipedia/en/1/10/Krishna_University_logo.png" width="75" height="75"/ style="float:center; margin-left:65px;margin-top:15px;"><h1 class="head" style="margin-top:30px;font-size:42px; color:white;">KRISHNA UNIVERSITY</h1></div></div>
        <h2>INTER-COLLEGIATE YOUTH FESTIVAL</h2> <h1> KRISHNA TARANG - 2022 </h1> <h2> EVENTS AT A GLANCE</h2>
</div>
<h1 align="center">Payment Details of Krishna Tarang 2022</h1></br></br>
</center> 
      
    <center>
    <form  method="POST" enctype="multipart/form-data">
      <label>Account Name:&emsp;KRISHNA TARANG-2022</label></BR>
      <label>Account Number : &emsp;50100496967188</label></br>
      <label>IFSC Code :&emsp; HDFC0001632</label></br>
      <label>Bank Name :&emsp; HDFC Bank</label></br>
      <label>Branch : Machilipatnam</label></br>
      <label>---------------------------------------</label></br></br>
    <label>College  Code</label>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&ensp;&emsp;&emsp;&emsp;<input type="text" name="college_code" required/></br></br>
    <label>Number Of Participants(All events together)</label><input type="text" name="participants" required/></br></br>
    <label>Name of Payer&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&ensp;&emsp;&emsp;&ensp;</label><input type="text" name="nm" required/></br></br>
    <label>Amount Paid</label>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&ensp;&emsp;&emsp;&emsp;<input type="text" name="fee_paid" required/></br></br>
    <label>Payment reference Id&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&ensp;&emsp;&emsp;&ensp;</label><input type="text" name="ref" required/></br></br>
    <label>Mode of Payment&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&ensp;</br>(google pay/PhonePay/Account Transfer)&emsp;&emsp;</label><input type="text" name="mop" required/></br></br>
    <label>Date of Payment&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&ensp;&emsp;&emsp;&ensp;</label><input type="date" name="dt" required/></br></br>
    
    <label> For Payment Receipt </label>&emsp;&emsp;&emsp;&emsp;
    <input type="file" name="file" required /></br></br>
    <input type="submit" name="submit" value="submit" style="width:120px;height:20px;">
    <button class="btn" ><a href="indexlogin.php">Home Page</a></button>
    </form></center>
    
    </body>
    
</html>
<?php
$con= mysqli_connect('localhost:3306','root','','registration');//keep password inside "" if you are using password for mysql

if(@$_POST['submit'])
{
$cc=$_POST['college_code'];
$p=$_POST['participants'];
$n=$_POST['nm'];
$fp=$_POST['fee_paid'];
$ref=$_POST['ref'];
$mop=$_POST['mop'];
$date=$_POST['dt'];
    //storing all necessary data into the respective variables.
$file = $_FILES['file'];
$file_name = $file['name'];
$file_type = $file ['type'];
$file_size = $file ['size'];
$file_path = $file ['tmp_name'];

//Restriction to the image. You can upload any types of file for example video file, mp3 file, .doc or .pdf just mention here in OR condition. 

if($file_name!="" && ($file_type="image/jpeg"||$file_type="image/jpg"||$file_type="image/png"||$file_type="image/gif")&& $file_size<=614400)

if(move_uploaded_file ($file_path,'C:\xampp\htdocs\youthfestival\payment_receipts/'.$file_name))//"images" is just a folder name here we will load the file.
$query=mysqli_query($con,"insert into image(college_code,participants,nm,fee_paid,ref,mop,dt,photo)values('$cc','$p','$n',$fp','$ref','$mop','$date','$file_name')");//mysql command to insert file name with extension into the table. Use TEXT datatype for a particular column in table.
 
if($query==true)
{
   echo"</br></br>";
    echo "<center><h2>payment Receipt Uploaded Successfully<h2></center>";
}
}
?>

