<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <!-- title of the page --->
    <title>About</title>

    <!--- css file link for navbar--->
    <link rel="stylesheet" href="home.css">
     <link rel="stylesheet" href="icon.css">
     <link rel="stylesheet" href="style.css">

</head>


<body>

    <nav class="navbar navbar-default navbar-fixed-top">
        <div class="container-fliud">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-target="#btndata" data-toggle="collapse" aria-expanded="false">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>

        </button>

                <a class="navbar-brand" href="Home.php">Education</a>
            </div>
            <div class="collapse navbar-collapse" id="btndata">
                <ul class="nav navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" href="Home.php">Home</a>
                    </li>
                   
                <!---   Drop down menu for the navbar --->
                   
                         <li class="dropdown"  ><a class="dropdown-toggle" data-toggle="dropdown" href="#" style="color: white;" >Resources <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="Books.php">Books</a></li>
          <li><a href="Apparatus.php">Apparatus</a></li>
          
        </ul>
      </li>

      <!--- button for the navbar --->
              <li class="nav-item">
                        <a class="nav-link" href="institutions.php">Institutions</a>
                    </li> 

               <li class="nav-item">
                        <a class="nav-link" href="login.php">Login</a>
                    </li> 

                <li class="nav-item">
                        <a class="nav-link" href="signup.php">Sign Up</a>
                    </li> 
                  </ul>
          <!---search bar ---->
               
              <li class="form-inline">  
    <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search" ></input>
  <a  href="Books.php" ><i class="glyphicon glyphicon-search" ></i></a> 
   </li>
  
                   
                   
             
                

            </div>
        </div>

    </nav>
  
    <!--- image set --->

     

   
    
     <!---- actual body start --->
    
        

  </div>
  <div class="container">
        
<div class="jumbotron">

  <!--- start here --->
  <p style="font-size: 20px; text-decoration: underline;">About E-Learner</p><br>
  <p style="text-align: left; font-size: 17px">
    This is a project for CSE 482 (Web Tecnology course). This is an Educational Website, where user can find their academic book. And user can buy their required book. User also can open an account and contact with us.<br><br>
The resources types are Books and items such as laboratory materials, apparatus etc, are available for purchase under the Store section. 

</p><br><br>
<p style="font-size: 20px; text-decoration: underline;">About Us</p>
<p style="text-align: left; font-size: 17px">Group 5 was formed as a group for our semester long project on Internet and Web technologies course, under supervision of our teacher Shamim Al Mamun
and lab instructor Moin Shahriyar.<br><br>
We are students who aspire to create better systems that would make education easier and within reach of our fellow students of all ages. As we are students ourselves, we intend to keep monetization of academic topics, for which we may require to expand our application and likewise our financial boundaries.
</p>
  
  </div>
</div>

 <!---Link footer ---->
    
    
    <div class="c1 container-fluid">
        <a  href="#" ><button type="button" class="btn btn-link" style="color: white;font-size:20px ;margin-top: 30px">Join Us</button></a>
        <a  href="About.php" ><button type="button" class="btn btn-link" style="color: white;font-size:20px ;margin-left: 38%;margin-top: 30px;">About</button></a>
        <a  href="ContactUs.php" ><button type="button" class="btn btn-link" style="color: white;font-size:20px;float: right; margin-top: 30px">Contact Us</button></a>

    </div>

    <div class="c2 container-fluid">
        <p class="pz">Developed By Team Work &copy; Copyright 2020</p>

    </div>

</body>

</html>