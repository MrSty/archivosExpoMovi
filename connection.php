<?php

    $mysql = new mysqli("localhost", "root", "", "expo_movi");
    if($mysql->connect_error){
        echo "error: ";
        die("Error de conexion");
    }
    else {
        echo "conexion exitosa";
    }

?>