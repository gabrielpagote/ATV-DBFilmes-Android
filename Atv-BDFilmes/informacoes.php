<?php
$user_name = "root";
$password = " ";
$host = "localhost";
$db_name = "dbfilmes";
$con = mysqli_connect($host,$user_name,$password,$db_name);
$sql = "select * from tbtitulos where nome like '%barbie%';";
$result = mysqli_query($con,$sql);
if(mysqli_num_rows($result)>0){

	$row = mysqli_fetch_assoc($result);

	echo json_encode(array("Nome"=>$row["nome"],"tipo"=>$row["tipo"],"locado"=>$row["locado"]));
}
?>