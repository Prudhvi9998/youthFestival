<!doctype html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>Connect to MYSQL</title>
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

$table_name = "light_vocal_indian";
//$event_code = 199;
//$p_name = "Rama";
//$h_id = "1234";
//$dob = "1996-12-7";
//$age = 14;
 
$query ='show tables';

$cc = $_POST['cc'];
$cn = $_POST['cn'];

$tc=$cc.'11';



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

$query = 'insert into '.$table_name.' values ("' . $tc . '","' . $cn . '","' . $n1 . '","' . $h1 .'","' . $d1 . '",' . $a1 . ',"' .$c1 . '" )';
print($query."<br>");
	if ($stmt = $con->prepare($query)) {
		$stmt->execute();
		$stmt->close();
	}

//$query = 'insert into '.$table_name.' values (' .$e2 . ',"' . $p2 . '","' . $h2 .'","' . $d2 . '",' . $a2 . ')';
$query = 'insert into '.$table_name.' values ("' . $tc . '","' . $cn . '","' . $n2 . '","' . $h2 .'","' . $d2 . '",' . $a2 . ',"' .$c2 . '" )';
print($query."<br>");
if ($stmt = $con->prepare($query)) {
	$stmt->execute();
	$stmt->close();
}

//$query = 'insert into '.$table_name.' values (' .$e3 . ',"' . $p3 . '","' . $h3 .'","' . $d3 . '",' . $a3 . ')';
$query = 'insert into '.$table_name.' values ("' . $tc . '","' . $cn . '","' . $n3 . '","' . $h3 .'","' . $d3 . '",' . $a3 . ',"' .$c3 . '" )';
print($query."<br>");
if ($stmt = $con->prepare($query)) {
	$stmt->execute();
	$stmt->close();
}

//$query = 'insert into '.$table_name.' values (' .$e4 . ',"' . $p4 . '","' . $h4 .'","' . $d4 . '",' . $a4 . ')';
$query = 'insert into '.$table_name.' values ("' . $tc . '","' . $cn . '","' . $n4 . '","' . $h4 .'","' . $d4 . '",' . $a4 . ',"' .$c4 . '" )';
print($query."<br>");
print($query."<br>");
if ($stmt = $con->prepare($query)) {
	$stmt->execute();
	$stmt->close();
}


$query ='select * from '.$table_name;

if ($stmt = $con->prepare($query)) {
    $stmt->execute();
    $stmt->bind_result($field1,$f2,$f3,$f4,$f5,$f6,$f7);
    while ($stmt->fetch()) {
        printf("%s,%s,%s,%s,%s", $field1,$f2,$f3,$f4,$f5,$f6,$f7);
		print("<br>");
    }
    $stmt->close();
}


 //$con->close();
?>

</body>
</html>
