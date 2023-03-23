<?php
    if($_SERVER["REQUEST_METHOD"]== "POST"){
        require_once 'connection.php';
        $route="./upload/";
        $route2 = 'upload/';
        $nombrefinal= trim($_FILES['file']['name']);
        $tipo = $_FILES['file']['type'];
        $nombrefinal= str_replace (' ', '', $nombrefinal);
        $rutafinal = 'http://192.168.1.11/prueba/'. $route2 . $nombrefinal;
        $upload= $route . $nombrefinal ;


        if(move_uploaded_file($_FILES['file']['tmp_name'], $upload)){
           // $nombre= $_POST["nombre"];
           // $id_fac=$_POST["id_facultad"];
            $my_query = "insert into archivos(nombre, tipo, ruta) values ('".$nombrefinal."', '".$tipo."', '".$rutafinal."')";
            $result = $mysql->query($my_query);
        }


        
        if ($result == true) {
            echo "\nRealizado con exito";
        }else{
            echo "error";
        }
    }
?>