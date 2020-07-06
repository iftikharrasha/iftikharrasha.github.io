<?php

$conn= mysqli_connect("localhost", "root","", "peacebusters");

if($conn->connect_error){

  die("connection failed:". $conn-> connect_error);

}

if(isset($_POST['SUBMIT']))
{
  
  $web_ds =$_POST['webdesign'];
  $word_ps =$_POST['wordpress'];
  $ui_ux =$_POST['uiux'];
  $e_com =$_POST['ecommerce'];
  $custom =$_POST['customize'];
  $data_an =$_POST['dataanalysis'];
  $que =$_POST['query'];
  $mail= $_POST['email'];
  
  $sql = "INSERT INTO contact(web_design,wordpress,ui_ux,e_commerce,customization,data_analysis,subject,mail)VALUES('$web_ds','$word_ps','$ui_ux','$e_com','$custom','$data_an','$que','$mail')";


  $query_run = mysqli_query($conn, $sql);
			
			if($query_run){	
				header('location:index.html?text_success');
			}else {
				header('location:index.html?no_success');
			} 
}

 ?>