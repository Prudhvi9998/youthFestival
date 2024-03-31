<!doctype html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>Connect to MYSQL</title>
	<style>
        
		table{
			width:100%;
		}
		table, th, td {
			border: 1px solid black;
			
			border-collapse:collapse;
			padding:5px 10px;
			background-color:#5DADE2;
		}
		td{
			text-align: center;
		}
	</style>



</head>
<body>


<?php
$host="localhost";
$port=3306;
$socket="";
$user="root";
$password="";
$dbname="registration";

$con = new mysqli($host, $user, $password, $dbname, $port, $socket)
	or die ('Could not connect to the database server' . mysqli_connect_error());

if ($con)  
 printf('<p>    Connected   </p>');

$table_name1 = "western_instrumental_solo_p";
$table_name2 = "western_instrumental_solo_a";
$table_name3 = "western_instrumental_solo_s";

//$event_code = 199;
//$p_name = "Rama";
//$h_id = "1234";
//$dob = "1996-12-7";
//$age = 14;
 
$query ='show tables';

$cc = $_POST['cc'];
$cn = $_POST['cn'];

$tc=$cc.'19';

$n1 = $_POST['n1'];
$h1 = $_POST['h1'];
$d1 = $_POST['d1'];
$a1 = $_POST['a1'];
$c1 = $_POST['c1'];


$n2 = $_POST['n2'];
$h2 = $_POST['h2'];
$d2 = $_POST['d2'];
$a2 = $_POST['a2'];
$c2 = $_POST['c2'];


$n3 = $_POST['n3'];
$h3 = $_POST['h3'];
$d3 = $_POST['d3'];
$a3 = $_POST['a3'];
$c3 = $_POST['c3'];


$n4 = $_POST['n4'];
$h4 = $_POST['h4'];
$d4 = $_POST['d4'];
$a4 = $_POST['a4'];
$c4 = $_POST['c4'];


//if ($stmt = $con->prepare($query)) {
 //   $stmt->execute();
//    $stmt->bind_result($field1);
//    while ($stmt->fetch()) {
//        printf("%s\n", $field1);
//		print("\n");
//    }
//    $stmt->close();
//}
//$query = 'insert into '.$table_name.' values (' .$event_code . ',"' . $p_name . '","' . $h_id .'","' . $dob . '",' . $age . ')';
//print($query."<br>");

//	if ($stmt = $con->prepare($query)) {
//		$stmt->execute();
//		$stmt->close();
//	}

$query = 'insert into '.$table_name1.' values ("' . $tc . '","' . $cn . '","' . $n1 . '","' . $h1 .'","' . $d1 . '",' . $a1 . ',"' .$c1 . '" )';

	if ($stmt = $con->prepare($query)) {
		$stmt->execute();
		$stmt->close();
	}

$query = 'insert into '.$table_name2.' values ("' . $tc . '","' . $cn . '","' . $n2 . '","' . $h2 .'","' . $d2 . '",' . $a2 . ',"' .$c2 . '" )';

if ($stmt = $con->prepare($query)) {
	$stmt->execute();
	$stmt->close();
}

$query = 'insert into '.$table_name2.' values ("' . $tc . '","' . $cn . '","' . $n3 . '","' . $h3 .'","' . $d3 . '",' . $a3 . ',"' .$c3 . '" )';

if ($stmt = $con->prepare($query)) {
	$stmt->execute();
	$stmt->close();
}

$query = 'insert into '.$table_name3.' values ("' . $tc . '","' . $cn . '","' . $n4 . '","' . $h4 .'","' . $d4 . '",' . $a4 . ',"' .$c4 . '" )';

if ($stmt = $con->prepare($query)) {
	$stmt->execute();
	$stmt->close();
}


echo"<center><img width='100px' height='100px' src='https://res.cloudinary.com/bezwadasree/image/upload/v1669114149/1663671565phpo8cG4T-removebg-preview_kiu5nh.png'/></center>";
echo"<h1 align='center'>KRISHNA UNIVERSITY</h1>";
echo"<h2 align='center'>Western Instrument Solo Event Registration Details</h2>";
echo"<h2 align='center'>INTER-COLLEGIATE YOUTH FESTIVAL - KRISHNA TARANG-2022</h2>";
echo"<h1>Participants</h1> ";
echo "<table><tr><th>College Code/Team Code</th><th>College_Name</th><th>Participate Name</th><th>Hall Ticket Number</th><th>Date of Birth </th><th>Age</th><th>Course</th><tr>";  
echo "<tr><td>" . $tc. "</td><td>" . $cn. "</td> <td>" . $n1. "</td><td>".$h1."</td><td>".$d1."</td><td>".$a1."</td><td>".$c1."</td></tr>";
echo "</table>";  
echo"<h1>Accompanies</h1>";
echo"</br>";
echo "<table><tr><th>College Code/Team Code</th><th>College_Name</th><th>Accompanies Name</th><th>Mobile Number</th><th>Date of Birth </th><th>Age</th><th>Course</th><tr>";
echo "<tr><td>" . $tc. "</td><td>" . $cn. "</td> <td>" . $n2. "</td><td>".$h2."</td><td>".$d2."</td><td>".$a2."</td><td>".$c2."</td></tr>";
echo "<tr><td>" . $tc. "</td><td>" . $cn. "</td> <td>" . $n3. "</td><td>".$h3."</td><td>".$d3."</td><td>".$a3."</td><td>".$c3."</td></tr>";
echo "</table>";
echo"</br>";  
echo"<h1>Supporting Staff</h1>";
echo "<table><tr><th>College Code/Team Code</th><th>College_Name</th><th>Staff Name</th><th>Mobile Number</th><th>Date of Birth </th><th>Age</th><th>Course</th><tr>";      
echo "<tr><td>" . $tc. "</td><td>" . $cn. "</td> <td>" . $n4. "</td><td>".$h4."</td><td>".$d4."</td><td>".$a4."</td><td>".$c4."</td></tr>";     echo "</table>";  


mysqli_close($con);
?>
</br>
<center><input style='font-size:20px;background:#4CAF50; ' type="button" value="Print" onclick="window.print()"/>&emsp;<button style="background-color:yellow; height:28px;"><a href="music.php">Home page</a></button></center>


</body>
</html>


