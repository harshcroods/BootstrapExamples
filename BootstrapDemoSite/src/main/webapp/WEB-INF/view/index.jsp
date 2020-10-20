<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<meta name="Description" content="Enter your description here"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.2/css/bootstrap.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.0/css/all.min.css">
<link rel="stylesheet" href="<%=request.getContextPath()%>/assets/css/custom-main.css">
<title>Bootstrap Tutorial Sample Page</title>
</head>
<body>
    <nav class="navbar navbar-expand-md sticky-top">
        <!-- Navbar : START -->
        <a class="navbar-brand" href="#">
            Croods</a>
        <button class="navbar-toggler navbar-dark" type="button" data-toggle="collapse" data-target="#main-navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="main-navigation">
          <ul class="navbar-nav">
            <li class="nav-item">
              <a class="nav-link" href="#">Home</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">About</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">Contact</a>
            </li>
          </ul>
        </div>
      </nav>
    <!-- Navbar : END -->

    <!-- Page Header : START -->
    <header class="page-header header container-fluid">
        <div class="overlay">
            <div class="description">
                <h1>Welcome to Landing Page</h1>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. 
                Officia consequatur qui recusandae illum explicabo excepturi est iure, 
                atque libero ratione repellat autem expedita maiores cum, aut illo? 
                Voluptas, aspernatur accusantium.</p>
                <button class="btn btn-outline-secondary btn-lg" type="button">View More</button>
            </div>
        </div>
    </header>
    <!-- Page Header : END -->

    <!-- Container : START -->
    <div class="container features">
        <div class="row">
            <div class="col-sm-4">
                <h3 class="feature-title">TITLE ONE</h3>
                <img src="<%=request.getContextPath()%>/assets/images/nature_1.jpg" class="img-fluid rounded">
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. 
                    Iste ipsum, vero cumque ipsam labore maxime fuga consequatur expedita doloribus illum. 
                    Neque doloribus nemo corporis ad. Ab ad suscipit necessitatibus modi.
                </p>
            </div>
            <div class="col-sm-4">
                <h3 class="feature-title">TITLE TWO</h3>
                <img src="<%=request.getContextPath()%>/assets/images/nature_2.jpg" class="img-fluid rounded">
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. 
                    Iste ipsum, vero cumque ipsam labore maxime fuga consequatur expedita doloribus illum. 
                    Neque doloribus nemo corporis ad. Ab ad suscipit necessitatibus modi.
                </p>
            </div>
            
            <div class="col-sm-4">
                <!-- Form : START -->
                <h3 class="feature-title">CONTACT US</h3>
                <div class="form-group">
                    <input id="name" class="form-control" type="text" name="name" placeholder="Name">
                </div>
                <div class="form-group">
                    <input id="mobile" class="form-control" type="text" name="mobile" placeholder="Mobile Number">
                </div>
                <div class="form-group">
                    <input id="email" class="form-control" type="text" name="email" placeholder="Email Address">
                </div>
                <div class="form-group">
                    <textarea class="form-control" rows="4" placeholder="Description"></textarea>
                </div>
                <button class="btn btn-secondary btn-block" value="Send" name="">Send</button>
                <!-- Form : END -->
            </div>
        </div>
    </div>
    <!-- Container : END -->

    <!-- Footer : START -->
    <footer class="page-footer">
        <div class="container">
            <div class="row">
                <div class="col-sm-8">
                    <h6 class="text-uppercase font-weight-bold">Additional Information</h6>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nulla optio et, molestias dolorum, aut, suscipit deleniti repudiandae veniam molestiae ab voluptatem sunt. 
                        In minus quo provident error cum consectetur praesentium?</p>
                    <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Ut error autem laborum labore voluptas consequatur, cum vero voluptatem. Hic dolorem iste nesciunt, 
                        eius similique consectetur error exercitationem sint facere alias?</p>
                </div>
                <div class="col-sm-4">
                    <h6 class="text-uppercase font-weight-bold">Contact Address</h6>
                    <p>D-804, The First, opp. Keshavbaug, 
                        <br>Vastrapur, Ahmedabad, 
                        <br>Gujarat 380015</p>
                </div>
            </div>
            <div class="footer-copyright text-center">
                <i class="fa fa-copyright text-center" aria-hidden="true"> Croods Consolidate Private Limited, 2020</i>

            </div>
        </div>
    </footer>
    
    <!-- Footer : END -->

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.1/umd/popper.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.5.2/js/bootstrap.min.js"></script>

<!-- script : START -->
<script>
    $(document).ready(function () {
        $('.header').height($(window).height());
    });
</script>
<!-- script : END -->
</body>
</html>