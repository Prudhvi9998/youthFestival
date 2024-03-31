<html>
<head>
   <style>
      table, th, td {
      border: 1px solid black;
      color: white;
      border-collapse: collapse;
      }
      h1,h2{
         color:white;
      }
      body{
         background-color:#9553F8;
      }
      font{
         color:white;
      }
   </style>
</head>
<body>

<?php 

$mysqli = new mysqli("localhost:3306", "root","", "registration"); 
$query ="SELECT * from classic_vc_p UNION select * from classic_instrumental_p_p union select * from classic_instrumental_np_p union select * from light_vocal_indian_p union select * from western_vocal_solo_p union select * from group_song_indian_p union select * from group_song_western_p union select * from folk_orchestra_p union select * from western_instrumental_solo_p union select * from  folk_tribal_dance_p union select * from classical_dance_p union select * from quiz_p union select * from  elocution_p union select * from  debate_p union select * from one_act_play_p union select * from  skits_p union select * from  mime_p union select * from mimicry_p union select * from on_the_spot_painting_p union select * from collage_p union select * from poster_making_p union select * from clay_modeling_p union select * from cartooning_p union select * from  rangoli_p union select * from  spot_photography_p union select * from installation_p union select * from mehandi_p order by t_code";

echo"<center><img width='100px' height='100px' src='https://res.cloudinary.com/bezwadasree/image/upload/v1669114149/1663671565phpo8cG4T-removebg-preview_kiu5nh.png'/></center>";
echo"<h1 align='center'>KRISHNA UNIVERSITY</h1>";
echo"<h2 align='center'>All Event Report Details</h2>";
echo"<h2 align='center'>INTER-COLLEGIATE YOUTH FESTIVAL - KRISHNA TARANG-2022</h2>";
echo"<center><h1>Participants Details</h1></center> ";
echo '<center><table border="0" cellspacing="2" cellpadding="2"> 
      <tr> 
          <td> <font face="Arial" >College Code/Team Code</font> </td> 
          <td> <font face="Arial">College_Name</font> </td> 
          <td> <font face="Arial">Participate Name</font> </td> 
          <td> <font face="Arial">Hall Ticket Number</font> </td> 
          <td> <font face="Arial">Date of Birth</font> </td> 
          <td> <font face="Arial">Age</font> </td> 
          <td> <font face="Arial">Course Name</font> </td> 
      </tr>';

if ($result = $mysqli->query($query)) {
    while ($row = $result->fetch_assoc()) {
        $field1name = $row["t_code"];
        $field2name = $row["c_name"];
        $field3name = $row["p_name"];
        $field4name = $row["p_hallticket"];
        $field5name = $row["p_dob"]; 
        $field6name = $row["p_age"];
        $field7name = $row["p_course"];

        echo '<tr> 
                  <td>'.$field1name.'</td> 
                  <td>'.$field2name.'</td> 
                  <td>'.$field3name.'</td> 
                  <td>'.$field4name.'</td> 
                  <td>'.$field5name.'</td> 
                  <td>'.$field6name.'</td> 
                  <td>'.$field7name.'</td>
              </tr>';
    }
    $result->free();
} 
?>
<input type="button" onclick=" window .print() " value=" PRINT REPORT "/>

</body>
</html>

