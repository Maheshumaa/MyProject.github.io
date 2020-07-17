<!DOCTYPE html>
<html lang="en">
<head>
  

  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta  http-equiv="X-UA-Compatible" content="ie=edge">
<script src="https://kit.fontawesome.com/638d2d5e0e.js" crossorigin="anonymous"></script>
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
  <link rel="stylesheet" href="Css/Styles.css ">

  <title>Examination Management System</title>

</head>

<body>
<?php
    require('includes_result/db.php');
    session_start();
    // If form submitted, insert values into the database.
    if (isset($_POST['username'])){
        
        $username = stripslashes($_REQUEST['username']); // removes backslashes
        $username = mysqli_real_escape_string($con,$username); //escapes special characters in a string
        $password = stripslashes($_REQUEST['password']);
        $password = mysqli_real_escape_string($con,$password);
        
    //Checking is user existing in the database or not
        $query = "SELECT * FROM `users` WHERE username='$username' and password='".md5($password)."'";
        $result = mysqli_query($con,$query) or die(mysql_error());
        $rows = mysqli_num_rows($result);
        if($rows==1){
            $_SESSION['username'] = $username;
            header("Location: dashboard_result.php"); // Redirect user to index.php
            }else{
                echo "<div class='form'><h3>Username/password is incorrect.</h3><br/>Click here to <a href='index_result.php'>Login</a></div>";
                }
    }else{
?>

<div style="height: 10px; background: gray;"> </div>

<nav class="navbar navbar-expand-lg bg-dark"
     <div class="container">

<a href="#" style="color:red"  class="navbar-brand">Examination Management System </a>
 
<ul class="navbar-nav mr-auto">
    <li class="nav-item">
        
<a href="index.php" class="nav-link"> <i class="far fa-user"> Admin </i></a>

    </li> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <li class="nav-item">
        
<a href="index_conduct.php" class="nav-link"> <i class="fas fa-address-book"></i> Conducts Branch</i> </a>

    </li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <li class="nav-item">
        
<a href="index_result.php" class="nav-link"> <i class="far fa-address-book"> Results Branch </i> </a>

    </li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <li class="nav-item">
        
<a href="index_student.php" class="nav-link"> <i class="fas fa-users"> Student </i></a>

    </li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   <li class="nav-item">
        
<a href="result1.php" class="nav-link"> <i class="fas fa-poll-h"> DMC</i>   </a>

    </li>

</div>

</nav>

<div style="height: 10px; background: gray;"> </div>

<header class="bg-dark  text-white py-3"  >
    <div class="container">
    <div class="offset-lg-1 col-lg-10">



<h1> <i class="fas fa-sign-in-alt">  Log In For Result Branch</i></h1>
</div>
</div>
</header>

    <section class="container py-2 mb-4" >
        <div class="row" style="min-height:500px">

    <div class="card-body bg-dark">

<br>
<br>
<br>
<br>
        <center>
        
<div class="card offset-lg-1 col-lg-5">
<div class="card-header">
<center>
<form action="" method="post" name="login">
    <form action="" method="post" name="login">
    <img src="https://upload.wikimedia.org/wikipedia/en/b/b9/Maharishi_Markandeshwar_University%2C_Mullana_logo.png" alt="Lamp" width="320" height="100">

<br>
<br>
<br>
<label for="title">   Username : - </span></label><input type="text" name="username" placeholder="Username" required /> <br><br>
<label for="title">   Password : - </span></label><input type="password" name="password" placeholder="Password" required /><br><br>
<input name="submit" type="submit" value="Login" />
</form><br>
<p>Not registered yet? <a style="color:blue;" href='registration_result.php'>Register Here</a></p>
</center>
<br /><br />
    </div>
    </div>
</form>
</div>
</div>
</center>

</div>
</section>
</body>


<footer class="bg-dark text-white">

    <div class="container"> 
        <div class="row">
<div class="col">
            <p class="lead text-center"> Theme By | Team 6| <span id="year"></span> &copy----- All Rights Reserved</p>
        </div>

        </div>
    </div>
</footer>
    


<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>

<script>  $('#year').text(new Date().getFullYear());
</script>

</body>
</html>

<?php } ?>