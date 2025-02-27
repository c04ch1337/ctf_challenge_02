<?php
if ($_GET['api_key'] === 'weakkey123') {
    echo "Flag 6: CTF{weak_api_key}";
} else {
    echo "Invalid API key.";
}
?>
