<?php
$host = 'localhost';
$username = 'root';
$password = '';
$database = 'website';
$conn = new mysqli($host, $username, $password, $database);
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}
$first_name = $_POST['first_name'];
$last_name = $_POST['last_name'];
$email = $_POST['email'];
$password = $_POST['password'];
$confirm_password = $_POST['confirm_password'];
if ($password !== $confirm_password) {
  die("Passwords do not match.");
}
$sql = "INSERT INTO registration (first_name, last_name, email, password) VALUES ('$first_name', '$last_name', '$email', '$password')";
if ($conn->query($sql) === TRUE) {
  echo "Registration successful!";
} else {
  echo "Error: " . $sql . "<br>" . $conn->error;
}
$conn->close();
?>