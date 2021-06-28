<?php
//take in vars

$first_number = $_POST['first_number'];
$second_number = $_POST['second_number'];

$result=$first_number + $second_number;



$return = array('first_number' => $first_number, 'second_number' => $second_number, 'operation' => '+', 'result' => $result);
print(json_encode($return));
?>