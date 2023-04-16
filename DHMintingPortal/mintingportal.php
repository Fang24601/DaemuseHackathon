<html>
<body>
<?php

$daemuseserver = "localhost";
$daemuseDB = "database_name";

// Create connection
$conn = new mysqli($daemuseserver,
	 $daemuseDB);

// Check connection
if ($conn->connect_error) {
	die("Connection failed: "
		. $conn->connect_error);
}

$sqlquery = "INSERT INTO table users
	(1, 'Sightgarden', 30, 'href=/DHSocial/social.html', 1, 10000.2211);"

if ($conn->query($sql) === TRUE) {
	echo "record inserted successfully";
} else {
	echo "Error: " . $sql . "<br>" . $conn->error;
}
?>
</body>
</html>