<?php

include_once("conn.php");
 
if(isset($_POST['signupbtn'])){ 
      $fname= $_GET['fullname'];
      $ema= $_GET['email'];
      $ph= $_GET['phone'];
      $cdnum= $_GET['card_number'];

      $query= "INSERT INTO buy(fullname,email,phone,card_number) VALUES ('$fname','$ema','$ph','$cdnum')"
       if(mysqli_query($conn,$query))
     {
        echo "Submitted to database";
     }
}
?> 