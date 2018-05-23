<?php


include_once('db.php');
$st=$_POST['start'];
$en=$_POST['end'];

$sql = "select points from sit_places where start='$st' and end='$en'";
$result = $conn->query($sql);
if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
     $nid=$row["points"];
   echo $row["points"];
    }
} else {
    $sql = "select points from sit_places where start='$en' and end='$st'";
    $result = $conn->query($sql);
    
    if ($result->num_rows > 0) {
    while($row = $result->fetch_assoc()) {
        $nid=$row["points"];
      echo $row["points"];
       }
    }
    else {
        echo "0 results";
    }
}






$conn->close();
?>






