<?php
$connection = new mysqli("localhost","root","","latihan");
$title      = $_POST['title'];
$content    = $_POST['content'];
$id         = $_POST['id'];

$result =mysqli_query($connection, "UPDATE note_app set title='$title', content='$content' where id ='$id'");

if ($result) {
    echo json_encode([
        'message' => 'Data edit succesfully'
    ]);
} else {
    echo json_encode([
        'message' => 'Data Failed to update'
    ]);
}
