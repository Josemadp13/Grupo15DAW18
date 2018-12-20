<?php

include("../app/datosDB/Config.php");


$con = new mysqli($servidor,$usuario,$psw,$bd);

if ($con -> connect_error){
	die("Error de Conexión (" .$con-> connect_errno .") ".$con-> connect_error);

}else{
	if($con -> query("USE alimentos")===TRUE){
		printf("Estas usando la base de datos alimentos.<br>");
	}
	include("../app/datosDB/sentencias.php");
	if($con -> multi_query($sentenciaMysql)===TRUE){
		printf("Script creación de las tablas de la base de datos.<br>");
	}

}
?>