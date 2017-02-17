<html>
<head>
</head>
<body>
<?php 
$con = mysqli_connect("localhost", "Aaron", "password");

if (!$con) {
	die("Can not connect: " . mysql_error());
}

if (mysqli_query("CREATE DATABASE movies", $con)) {
	echo "Your database has been created successfully";
} else echo "Database was not created";

mysqli_close($con);
?>
</body>
</html>

