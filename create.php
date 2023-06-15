<?php
$connection = new mysqli("localhost","root","","latihan");
$title      = $_POST['title'];
$content = $_POST['content'];


$result =mysqli_query($connection, "INSERT INTO note_app set title='$title', content='$content'");

if ($result) {
    echo json_encode([
        'message' => 'Data input succesfully'
    ]);
} else {
    echo json_encode([
        'message' => 'Data input succesfully'
    ]);
}
