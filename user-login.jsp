<%-- 
    Document   : user-login
    Created on : Jan 19, 2015, 10:25:18 PM
    Author     : fikri
--%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Toko Fikri</title>

    <!-- Bootstrap Core CSS -->
    <link href="asset-layoutit/css/bootstrap.min.css" rel="stylesheet">

    <!-- MetisMenu CSS -->
    <link href="asset-layoutit/css/plugins/metisMenu/metisMenu.min.css" rel="stylesheet">
    
    <link href="asset-layoutit/css/plugins/social-buttons.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="font-awesome-4.2.0/css/sb-admin-2.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="font-awesome-4.2.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>
    <div class="container" style="margin-top: 100px;">
        <div class="row">
            <div class="col-md-4 col-md-offset-4">
                <div class="login-panel panel panel-default">
                    <br>
                    <div><h1  align="center">Silahkan Login</h1></div>
                    
                            <!-- Tab panes -->
                            <div class="tab-content">
                                <div class="tab-pane fade in active" id="">
                                    <div class="panel-body">
                                        <form role="form" method="post" action="login-proses.jsp">
                                        <fieldset>
                                            <div class="form-group input-group">
                                                <span class="input-group-addon"><i class="fa fa-user fa-fw"></i></span>
                                                <input class="form-control" placeholder="Username" name="txtuser" autofocus>
                                            </div>
                                            <div class="form-group input-group">
                                                <span class="input-group-addon"><i class="fa fa-lock fa-fw"></i></span>
                                                <input class="form-control" placeholder="Password" name="txtpass" type="password" value="">
                                            </div>
                                                <button type="submit" class="btn btn-success btn-lg btn-block"><i class="fa fa-sign-in fa-fw"></i> Login</button>
                                    </fieldset>
                                        </form>
                                    </div>
                                </div>
                                
                            </div>
                        </div>
                </div>
            </div>
        </div>

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Metis Menu Plugin JavaScript -->
    <script src="js/plugins/metisMenu/metisMenu.min.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="js/sb-admin-2.js"></script>

</body>

</html>
