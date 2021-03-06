<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>Toko Fikri</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="">
  <meta name="author" content="">

    <!--link rel="stylesheet/less" href="less/bootstrap.less" type="text/css" /-->
    <!--link rel="stylesheet/less" href="less/responsive.less" type="text/css" /-->
    <!--script src="js/less-1.3.3.min.js"></script-->
    <!--append ‘#!watch’ to the browser URL, then refresh the page. -->
    
    <link href="asset-layoutit/css/bootstrap.min.css" rel="stylesheet">
    <link href="asset-layoutit/css/style.css" rel="stylesheet">
    <link rel="stylesheet" href="font-awesome-4.2.0/css/font-awesome.min.css">

  <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
  <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
  <![endif]-->

  <!-- Fav and touch icons -->
  <link rel="apple-touch-icon-precomposed" sizes="144x144" href="asset-layoutit/img/apple-touch-icon-144-precomposed.png">
  <link rel="apple-touch-icon-precomposed" sizes="114x114" href="asset-layoutit/img/apple-touch-icon-114-precomposed.png">
  <link rel="apple-touch-icon-precomposed" sizes="72x72" href="asset-layoutit/img/apple-touch-icon-72-precomposed.png">
  <link rel="apple-touch-icon-precomposed" href="asset-layoutit/img/apple-touch-icon-57-precomposed.png">
  <link rel="shortcut icon" href="asset-layoutit/img/favicon.png">
  
    <script type="text/javascript" src="asset-layoutit/js/jquery.min.js"></script>
    <script type="text/javascript" src="asset-layoutit/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="asset-layoutit/js/scripts.js"></script>
</head>

<body>
<div class="container">
    <div class="row clearfix" style="margin-top: 10px; margin-bottom: 10px;">
        <div class="col-md-6 column">
            <img src="img/banner.png">
        </div>
        <div class="col-md-1 column" style="margin-top: 50px;">
             <!-- <span class="label label-default">user</span> -->
        </div>
        <div class="col-md-2 column" style="margin-top: 25px;">
            <div class="btn-group">
                 <a href="user-login.jsp" class="btn btn-default" type="button"><i class="fa fa-sign-in"></i> Login</a> 
                 <a href="register.jsp" class="btn btn-default" type="button"><i class="fa fa-user"></i> Daftar</a>
            </div>
        </div>
        <div class="col-md-3 column" style="margin-top: 20px;">
             <button type="button" class="btn btn-block btn-danger btn-lg"><i class="fa fa-plus-circle fa-lg"></i> Pasang Iklan Gratis</button>
        </div>
    </div>

    <div class="row clearfix">
        <div class="col-md-12 column">
            <nav class="navbar navbar-default navbar-static-top" role="navigation">
                <div class="navbar-header">
                     <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"> <span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button> <a class="navbar-brand" href="#"><i class="fa fa-home fa-lg"></i></a>
                </div>
                
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav">
                        <li>
                            <a href="#">Tentang</a>
                        </li>
                        <li>
                            <a href="#">Bantuan</a>
                        </li>
                    </ul>
                    <form class="navbar-form navbar-right" role="search">
                        <div class="form-group">
                            <input class="form-control" type="text" placeholder="Cari barang">
                        </div>
                        <div class="form-group">
                            <select name="" class="form-control">
                                <option value="" selected>Semua Lokasi</option>
                                <option value="">1</option>
                            </select>
                        </div>
                        <div class="form-group">
                            <select name="" class="form-control">
                                <option value="" selected>Semua Kategori</option>
                                <option value="">1</option>
                            </select>
                        </div>
                        <button type="submit" class="btn btn-primary"><i class="fa fa-search"></i></button>
                    </form>
                </div>
                
            </nav>
    
    
<div class="container" style="margin-top: 74px;" >
	<div class="row clearfix">
		<div class="col-md-8 col-md-offset-2 column">
                    <div class="panel panel-default">
                        <div class="panel panel-primary text-center">
                            <h1> Daftar </h1>
                        </div>
                    </div>
			<form role="form">
				<div class="form-group">
					 <label for="exampleInputEmail1">Nama Lengkap</label><input type="text" class="form-control" id="exampleInputEmail1" />
				</div>
				<div class="form-group">
					 <label for="exampleInputPassword1">Email</label><input type="email" class="form-control" id="exampleInputPassword1" />
				</div>
				<div class="form-group">
					 <label for="exampleInputPassword1">Username</label><input type="text" class="form-control" id="exampleInputPassword1" />
				</div>
				<div class="form-group">
					 <label for="exampleInputPassword1">Password</label><input type="password" class="form-control" id="exampleInputPassword1" />
				</div>				
				<div class="form-group">
					 <label for="exampleInputPassword1">Provinsi</label><input type="text" class="form-control" id="exampleInputPassword1" />
				</div>
				<div class="form-group">
					 <label for="exampleInputPassword1">Kota</label><input type="text" class="form-control" id="exampleInputPassword1" />
				</div>
				<div class="form-group">
					 <label for="exampleInputPassword1">No Hp</label><input type="namber" class="form-control" id="exampleInputPassword1" />
				</div>
				<div class="form-group">
					 <label for="exampleInputPassword1">Bio</label><input type="text" class="form-control" id="exampleInputPassword1" />
				</div>
				
				<div class="checkbox">
					 <label><input type="checkbox" /> Check me out</label>
				</div> <button type="submit" class="btn btn-primary">Daftar</button>
			</form>
		</div>
	</div>
</div>
        </div>
    </div>