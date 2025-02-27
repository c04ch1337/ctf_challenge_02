<?php
session_start();
if (!isset($_SESSION['user'])) {
    header("Location: index.html");
    exit();
}
echo "<h1>Profile</h1>";
echo "<p>Flag 3: CTF{idor_vulnerability}</p>";
?>
