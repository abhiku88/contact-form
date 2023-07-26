<?php
if(isset($_POST['submit'])){

    $full_name= $_POST['full_name'];
    $phone_number= $_POST['phone_number'];
    $email= $_POST['email'];
    $subject= $_POST['subject'];
    $message= $_POST['message'];

    $host = 'localhost';
    $user = 'root';
    $pass = ' ';
    $dbname = 'contact';

    $conn = mysqli_connect($host,$user,$pass,$dbname);

    $sql= "INSERT INTO contact_form( `full_name`, `phone_number`, `email`, `subject`, `message`) VALUES ('$full_name','$phone_number','$email','$subject','$message')";
    mysqli_query($conn,$sql);
}
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>contact form</title>
   
</head>
<body>
    
    <form action="#" method="POST">
        Full Name:<input type="text" name= "full_name" required ><br>
        Phone Number : <input type="number" name= "phone_number" required><br>
        Email : <input type="email" name= "email" required><br>
        Subject : <input type="text" name= "subject" required><br>
        Message : <input type="text" name= "message" required><br>
        <input type="submit" name="submit" value="Submit">
    </form>
       
</body>
</html>