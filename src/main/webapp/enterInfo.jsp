<!doctype html>
<html lang="en">
	<head>
        <link rel="icon" href="favicon.ico" type="image/x-icon" />
        <title>Beacon Enter Info</title>

        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">


        <!-- Main CSS --> 
        <link rel="stylesheet" href="css/style.css">

        <!-- Font Awesome -->
        <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
    </head>
  
    <body>

        <div class="container body-wrap">
            <!-- Header -->
            <div class="header-wrap d-none d-md-block">
                <div class="container">
                    <div class="row">

                        <!-- Left header box -->
                        <header class="col-6 text-left">
                            <h1><span>Bea</span>Con</h1>
                        </header>

                        <!-- Right header box -->
                        <div class="col-6 text-right">               
                            <p class="header-social-icons social-icons">
                                <a href="#"><i class="fa fa-facebook fa-2x"></i></a>
                                <a href="#"><i class="fa fa-twitter fa-2x"></i></a>
                                <a href="#"><i class="fa fa-youtube fa-2x"></i></a>
                                <a href="#"><i class="fa fa-instagram fa-2x"></i></a>
                            </p>
                        </div>
                    </div>
                </div>
            </div>


            <!-- Main navigation -->
            <nav class="navbar navbar-expand-md navbar-dark">
                <div class="container">

                    <!-- Company name shown on mobile -->
                    <a class="navbar-brand d-md-none d-lg-none d-xl-none" href="#"><span>Bea</span>Con</a>

                    <!-- Mobile menu toggle -->
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#mainNavbar" aria-controls="mainNavbar" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>

                    <!-- Main navigation items -->
                    <div class="collapse navbar-collapse" id="mainNavbar">
                        <ul class="navbar-nav mr-auto">
                            <li class="nav-item">
                                    <a class="nav-link" href="index.jsp">Home</a>
                            </li>

                            <li class="nav-item active">
                                    <a class="nav-link" href="enterInfo.jsp">Enter your Info <span class="sr-only">(current)</span></a>
                            </li>

                          <!--  <li class="nav-item">
                                    <a class="nav-link" href="gameSearch.jsp">Request a game</a>
                            </li>

                            <li class="nav-item">
                                    <a class="nav-link" href="availableOpponents.jsp">See available opponents</a>
                            </li> -->
                        </ul>

                        <form class="form-inline header-search-form my-2 my-lg-0">
                            <input class="form-control mr-sm-2" type="text" size="10"  placeholder="Search" aria-label="Search">
                            <button class="btn btn-primary my-2 my-sm-0" type="submit">Search</button>
                        </form>

                    </div>



                </div>
            </nav>
            <!-- Main content area -->
            <main class="container">
                <div class="row">

                    <!-- Main content -->
                    <div class="col-md-8">
                        <article>
                            <h2 class="article-title">Create your Account</h2>

                            <p class="article-meta">Posted on <time datetime="2019-02-13">0.016.019.M3</time> by <a href="#" rel="author">Norm Nondorf</a></p>

                            <form name="newPilot" id="newPilot" action="/enterInfoAction" method="post">
                            <label for="firstName" title="First Name">First Name:</label>
                            <input type="text" name="firstName" id="firstName" placeholder="First Name" maxlength="20" />
                            <label for="lastName" title="Last Name">Last Name:</label>
                            <input type="text" name="lastName" id="lastName" placeholder="Last Name" maxlength="25" /><br />
                            <label for="zip">Zip:</label>
                            <input type="text" name="zip" id="zip" maxlength="10" /><br />
                            <label for="phone">Phone Number:</label>
                            <input type="tel" name="phone" id="phone" maxlength="15" />
                                <!-- other social media?? Maybe later -->
                            <label for="email">Email Address:</label>
                            <input type="email" name="email" id="email" maxlength="40" /><br /><br />
                            <p><input type="submit" value="Create Account"> <input type="reset" value="Clear Info"></p>
                            </form>

                          <!--  <a href="gameSearch.jsp" class="btn btn-primary">Request a game</a>
                            <a href="availableOpponents.jsp" class="btn btn-secondary">See available opponents</a> -->

                        </article>
                        <!-- Example pagination Bootstrap component -->
                        <nav>
                            <ul class="pagination">
                                    <li class="page-item">
                                        <a class="page-link" href="#" aria-label="Previous">
                                            <span aria-hidden="true">&laquo;</span>
                                            <span class="sr-only">Previous</span>
                                        </a>
                                    </li>
                                    <li class="page-item"><a class="page-link" href="index.jsp">1</a></li>
                                    <li class="page-item active"><a class="page-link" href="enterInfo.jsp">2</a></li>
                                <!-- <li class="page-item"><a class="page-link" href="gameSearch.jsp">3</a></li>
                                    <li class="page-item"><a class="page-link" href="availableOpponents.jsp">4</a></li> -->
                                    <li class="page-item">
                                        <a class="page-link" href="gameSearch.jsp" aria-label="Next">
                                            <span aria-hidden="true">&raquo;</span>
                                            <span class="sr-only">Next</span>
                                        </a>
                                    </li>
                            </ul>
                        </nav>
                    </div>


                    <!-- Sidebar -->
                    <aside class="col-md-4">
                        <div class="sidebar-box">
                            <h4>Categories</h4>
                            <div class="list-group list-group-root">
                                <a class="list-group-item" href="index.jsp">Home Page</a>
                                <a class="list-group-item active" href="enterInfo.jsp">Enter your info</a>
                             <!--   <a class="list-group-item" href="gameSearch.jsp">Request a game</a>
                                <a class="list-group-item" href="availableOpponents.jsp">See available opponents</a> -->
                            </div>
                        </div>
                    </aside> 


                </div> 
            </main>


            <!-- Footer -->
            <footer class="footer">
                <div class="footer-lists">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm">
                                <ul>
                                    <li><h4>Not sure I need</h4></li>
                                </ul>
                            </div>
                            <div class="col-sm">
                                <ul>
                                    <li><h4>anything down here</h4></li>
                                </ul>
                            </div>   
                            <div class="col-sm">
                                <ul>
                                    <li><h4>but just in case</h4></li>
                                </ul>
                            </div>
                            <div class="col-sm">
                                <h4>I won't trash it yet.</h4>

                                <p class="social-icons">
                                    <a href="#"><i class="fa fa-facebook fa-2x"></i></a>
                                    <a href="#"><i class="fa fa-twitter fa-2x"></i></a>
                                    <a href="#"><i class="fa fa-youtube fa-2x"></i></a>
                                    <a href="#"><i class="fa fa-instagram fa-2x"></i></a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>


                <div class="footer-bottom">
                        <p class="text-center">Free Web Theme by <a href="https://zypopwebtemplates.com/">ZyPop</a></p>
                        <p class="text-center"><a href="#">Back to top</a></p>
                </div>

            </footer>
        </div>


        <!-- Bootcamp JavaScript -->
        <!-- jQuery first, then Popper.js, then Bootstrap JS -->
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script>

    </body>
</html>