<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js">
  <link rel="stylesheet" href="css/homepage.css">
</head>

<body>
  <div class="container-fluid" style="background:#F8F7FE">
    <!--Navbar-->
    <div class="row" style="background:#252525 !important;height:245px;font-size:14px">
      <div class="col-md-12 mt-2">
        <nav class="navbar navbar-expand-lg">
          <div class="container">
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarTogglerDemo01"
              aria-controls="navbarTogglerDemo01" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarTogglerDemo01">
              <img src="images/logo-removebg-preview.png" alt="" style="height:47px;width:63px;">
              <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
                <li class="nav-item" style="margin:0 5px 0 2px;">
                  <a class="nav-link active" aria-current="page" href="#" style="color:#FFFFFF;">Home</a>
                </li>
                <li class="nav-item" style="margin:0 5px 0 2px;">
                  <a class="nav-link active" aria-current="page" href="#" style="color:#FFFFFF">About Us</a>
                </li>
                <li class="nav-item" style="margin:0 5px 0 2px;">
                  <a class="nav-link active" aria-current="page" href="#" style="color:#FFFFFF">Contact Us</a>
                </li>
                <li class="nav-item" style="margin:0 5px 0 2px;">
                  <a class="nav-link active" aria-current="page" href="#" style="color:#FFFFFF">For Employer</a>
                </li>
                <li class="nav-item" style="margin-left:113px;">
                <a class="nav-link active register text-center" aria-current="page" href="#">REGISTER</a>
                </li>
                <li class="nav-item">
                </li>

                </li>
              </ul>
            </div>
          </div>
        </nav>
      </div>
      <div class="col-md-12">
        <div class="container">
          <h1 style="font-size:48px;color:rgba(255, 255, 255, 1);line-height:55px">Find A Job & Grow Your Career</h1>
        </div>
      </div>
    </div>
    <!--Register-->
    <div class="container">
      <div class="row mt-5 mb-4">
        <div class="col-md-3" style="margin-top:215px">
            <img src="images/leader.png" class="img-fluid" alt="..." style="height:437px;width:400px">
        </div>
        <div class="col-md-9" style="margin-top:83px">
          <div class="container" style="background:#FFFFFF;margin-bottom:238px">
            <div class="row">
            <div class="col-md-12" style="margin:32px 0 32px 0;">
                <h4 style="color:#FA5F1A;font-size:32px">Login Here!!</h4>
              </div>              
              <div class="col-md-12" style="margin:5px 0 43px 0">
                <form class="container">
                  <div class="form-group mt-4">
                    <label for="exampleInputEmail1" style="font-size:16px;color:rgba(39, 59, 74, 0.79)">Email ID</label>
                    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter Your Email Address">
                  </div>
                  <div class="form-group mt-4"  style="position:relative">
                    <label for="exampleInputPassword1" style="font-size:16px;color:rgba(39, 59, 74, 0.79)">Password</label>
                    <input type="password" class="form-control" id="exampleInputPassword1" placeholder=" Enter Password">
                    <span style="top:2px;right:20px;position:absolute;height:24px;width:24px"><img src="" alt=""></span>
                    <span><img src="" alt=""></span>
                    <small id="emailHelp" class="form-text text-muted" style="float:right"><a href="" style="text-decoration:none;color:14px">Forgot your Password?</a></small>

                  </div>
                  <div class="text-center" style="margin-top:49px;margin-bottom:238px">
                    <a href="#" class="button text-wrap text-center" style="height:70px;width:331px;font-size:24px;border-radius:15px;background:rgba(119, 131, 239, 1);">Login</a>
                    <h6 class="Styleor" style="margin-top:72px;"><span>Or</span></h6>
                  </div>
                  <div class="text-center" style="margin-top:-172px;">
                    <a href="#" class="button text-wrap" style="margin-right:83px;box-shadow: 10px 10px 5px rgba(0, 0, 0, 0.25);display: flex;background: rgba(255, 255, 255, 1);width:560px;height:61px;border-radius:15px;float:right"><span><img src="images/google-removebg-preview.png" style="height: 40px;width:40px;margin-right:127px"alt="..."></span><h6 style="color:rgba(0, 0, 0, 1);font-size:18px">Sign in With Google</h6></a>
                  </div>
                </form>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    
  </div>
  <?php include 'footer.php' ?>
  <!--Footer-->
  <script src='https://kit.fontawesome.com/a076d05399.js' crossorigin='anonymous'></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
    crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
</body>

</html>