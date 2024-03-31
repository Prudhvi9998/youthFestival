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

$table_name1 = "mime_p";
$table_name2 = "mime_a";
$table_name3 = "mime_s";

//$event_code = 199;
//$p_name = "Rama";
//$h_id = "1234";
//$dob = "1996-12-7";
//$age = 14;
 
$query ='show tables';

$cc = $_POST['cc'];
$cn = $_POST['cn'];

$tc=$cc.'43';


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

$n5 = $_POST['n5'];
$h5 = $_POST['h5'];
$d5 = $_POST['d5'];
$a5 = $_POST['a5'];
$c5 = $_POST['c5'];


$n6 = $_POST['n6'];
$h6 = $_POST['h6'];
$d6 = $_POST['d6'];
$a6 = $_POST['a6'];
$c6 = $_POST['c6'];


$n7 = $_POST['n7'];
$h7 = $_POST['h7'];
$d7 = $_POST['d7'];
$a7 = $_POST['a7'];
$c7 = $_POST['c7'];


$n8 = $_POST['n8'];
$h8 = $_POST['h8'];
$d8 = $_POST['d8'];
$a8 = $_POST['a8'];
$c8 = $_POST['c8'];



$n9 = $_POST['n9'];
$h9 = $_POST['h9'];
$d9 = $_POST['d9'];
$a9 = $_POST['a9'];
$c9 = $_POST['c9'];




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

$query = 'insert into '.$table_name1.' values ("' . $tc . '","' . $cn . '","' . $n2 . '","' . $h2 .'","' . $d2 . '",' . $a2 . ',"' .$c2 . '" )';

if ($stmt = $con->prepare($query)) {
	$stmt->execute();
	$stmt->close();
}

$query = 'insert into '.$table_name1.' values ("' . $tc . '","' . $cn . '","' . $n3 . '","' . $h3 .'","' . $d3 . '",' . $a3 . ',"' .$c3 . '" )';

if ($stmt = $con->prepare($query)) {
	$stmt->execute();
	$stmt->close();
}

$query = 'insert into '.$table_name1.' values ("' . $tc . '","' . $cn . '","' . $n4 . '","' . $h4 .'","' . $d4 . '",' . $a4 . ',"' .$c4 . '" )';

if ($stmt = $con->prepare($query)) {
	$stmt->execute();
	$stmt->close();
}

$query = 'insert into '.$table_name1.' values ("' . $tc . '","' . $cn . '","' . $n5 . '","' . $h5 .'","' . $d5 . '",' . $a5 . ',"' .$c5 . '" )';

if ($stmt = $con->prepare($query)) {
	$stmt->execute();
	$stmt->close();
}


$query = 'insert into '.$table_name1.' values ("' . $tc . '","' . $cn . '","' . $n6 . '","' . $h6 .'","' . $d6 . '",' . $a6 . ',"' .$c6 . '" )';

if ($stmt = $con->prepare($query)) {
	$stmt->execute();
	$stmt->close();
}


$query = 'insert into '.$table_name2.' values ("' . $tc . '","' . $cn . '","' . $n7 . '","' . $h7 .'","' . $d7 . '",' . $a7 . ',"' .$c7 . '" )';

if ($stmt = $con->prepare($query)) {
	$stmt->execute();
	$stmt->close();
}


$query = 'insert into '.$table_name2.' values ("' . $tc . '","' . $cn . '","' . $n8 . '","' . $h8 .'","' . $d8 . '",' . $a8 . ',"' .$c8 . '" )';

if ($stmt = $con->prepare($query)) {
	$stmt->execute();
	$stmt->close();
}

$query = 'insert into '.$table_name3.' values ("' . $tc . '","' . $cn . '","' . $n9 . '","' . $h9 .'","' . $d9 . '",' . $a9 . ',"' .$c9 . '" )';

if ($stmt = $con->prepare($query)) {
	$stmt->execute();
	$stmt->close();
}



echo"<center><img width='100px' height='100px' src='https://res.cloudinary.com/bezwadasree/image/upload/v1669114149/1663671565phpo8cG4T-removebg-preview_kiu5nh.png'/></center>";
echo"<h1 align='center'>KRISHNA UNIVERSITY</h1>";
echo"<h2 align='center'>Mime Event Registration Details</h2>";
echo"<h2 align='center'>INTER-COLLEGIATE YOUTH FESTIVAL - KRISHNA TARANG-2022</h2>";
echo"<h1>Participants</h1> ";
echo "<table><tr><th>College Code/Team Code</th><th>College_Name</th><th>Participate Name</th><th>Hall Ticket Number</th><th>Date of Birth </th><th>Age</th><th>Course</th><tr>";  
echo "<tr><td>" . $tc. "</td><td>" . $cn. "</td> <td>" . $n1. "</td><td>".$h1."</td><td>".$d1."</td><td>".$a1."</td><td>".$c1."</td></tr>";
echo "<tr><td>" . $tc. "</td><td>" . $cn. "</td> <td>" . $n2. "</td><td>".$h2."</td><td>".$d2."</td><td>".$a2."</td><td>".$c2."</td></tr>";
echo "<tr><td>" . $tc. "</td><td>" . $cn. "</td> <td>" . $n3. "</td><td>".$h3."</td><td>".$d3."</td><td>".$a3."</td><td>".$c3."</td></tr>";
echo "<tr><td>" . $tc. "</td><td>" . $cn. "</td> <td>" . $n4. "</td><td>".$h4."</td><td>".$d4."</td><td>".$a4."</td><td>".$c4."</td></tr>";
echo "<tr><td>" . $tc. "</td><td>" . $cn. "</td> <td>" . $n5. "</td><td>".$h5."</td><td>".$d5."</td><td>".$a5."</td><td>".$c5."</td></tr>";
echo "<tr><td>" . $tc. "</td><td>" . $cn. "</td> <td>" . $n6. "</td><td>".$h6."</td><td>".$d6."</td><td>".$a6."</td><td>".$c6."</td></tr>";


echo "</table>";  
echo"<h1>Accompanies</h1>";
echo"</br>";
echo "<table><tr><th>College Code/Team Code</th><th>College_Name</th><th>Accompanies Name</th><th>Hall Ticket Number</th><th>Date of Birth </th><th>Age</th><th>Course</th><tr>";
echo "<tr><td>" . $tc. "</td><td>" . $cn. "</td> <td>" . $n7. "</td><td>".$h7."</td><td>".$d7."</td><td>".$a7."</td><td>".$c7."</td></tr>";
echo "<tr><td>" . $tc. "</td><td>" . $cn. "</td> <td>" . $n8. "</td><td>".$h8."</td><td>".$d8."</td><td>".$a8."</td><td>".$c8."</td></tr>";


echo "</table>";
echo"</br>";  
echo"<h1>Supporting Staff</h1>";
echo "<table><tr><th>College Code/Team Code</th><th>College_Name</th><th>Staff Name</th><th>Hall Ticket Number</th><th>Date of Birth </th><th>Age</th><th>Course</th><tr>";      
echo "<tr><td>" . $tc. "</td><td>" . $cn. "</td> <td>" . $n9. "</td><td>".$h9."</td><td>".$d9."</td><td>".$a9."</td><td>".$c9."</td></tr>";

echo "</table>";  


mysqli_close($con);
?>
</br>
<center><input style='font-size:20px;background:#4CAF50; ' type="button" value="Print" onclick="window.print()"/>&emsp;<button style="background-color:yellow; height:28px;"><a href="theater.php">Home page</a></button></center>


</body>
</html>


