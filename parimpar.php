<?php 
// Función para revisar si un número es par o impar
function check($number){ 
    if($number % 2 == 0){ 
        echo "Par";  
    } 
    else{ 
        echo "Impar"; 
    } 
} 
  
// código de prueba
$number = 39;
check($number)
?> 