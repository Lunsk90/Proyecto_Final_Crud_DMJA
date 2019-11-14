<?php
function conexion() {
    $conn = null;
    $host = 'localhost';
    $db = 'crudsis22b';
    $user = 'root';
    $pwd = '';

try {
    $conn = new PDO('mysql:host='.$host.'; dbname='.$db,$user,$pwd,array(PDO::MYSQL_ATTR_INIT_COMMAND => 'SET NAMES\'UTF8\''));
   //echo "Conexion hecha...";
}catch(PDOException $e) {
    echo "<center><h2 style='color:green'>ERROR al tratar de conectar a la BD.";
    echo " consulte al soporte Técnico</h2></center>";
    exit();
}
return $conn;
}

//conexion();

?>
