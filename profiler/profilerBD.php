<!---developed by Ayaulym Chinaliyeva--->
<!DOCTYPE html>
<html>
<head>
	<title>Student profile</title>
	<link rel="stylesheet" type="text/css" href="baukeDesign.css">
</head>
<body>
	<div align="center">
<?php
	include 'connect.php';
	
	$name = $_POST['input'];
	$lname = $_POST['inputLname'];

	$sql = "SELECT * FROM `students`.`students` WHERE Name='$name' && LastName = '$lname'";
	$result = mysqli_query($conn, $sql);

	$counter=6;


	if ($conn->connect_error) {
    	die("Connection failed: " . $conn->connect_error);
	} else {
	$result = mysqli_query($conn, $sql);
	$resultArray = mysqli_fetch_array($result);
	while($counter>0){
		$counter--;
		$nameArr = $resultArray['Name'];
		$lnameArr = $resultArray['LastName'];
		$gender = $resultArray['Gender'];
		$Class = $resultArray['Class'];
		$id = $resultArray['IIN'];
		$birthdate = $resultArray['BirthDate'];
	}
	echo '<span style="color:#FFF;text-align:center;font-size:50px;">Name: '.$nameArr.'<br><br>Last name: '.$lnameArr.'<br><br>Gender: '.$gender.'<br><br>Class: '.$Class.'<br><br>IIN: '.$id.'<br><br>Birth date: '.$birthdate;
}
?>
</div>
</body>
</html>