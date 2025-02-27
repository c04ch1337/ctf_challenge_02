<?php
session_start();
if (!isset($_SESSION['user'])) {
    header("Location: index.html");
    exit();
}
echo "<h1>Dashboard</h1>";
echo "<p>Welcome, " . $_SESSION['user'] . "!</p>";
echo "<p><a href='profile.php'>View Profile</a></p>";
?>
