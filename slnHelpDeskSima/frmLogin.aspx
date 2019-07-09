<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmLogin.aspx.cs" Inherits="slnHelpDeskSima.frmLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>SIMA | HELP DESK - LOGIN</title>
    <link href="vendor/css/jquery-mobile/jquery.mobile-1.4.5.min.css" rel="stylesheet" />
    <link href="vendor/css/bootstrap/bootstrap.min.css" rel="stylesheet" />
    <link href="vendor/css/animate/animate.min.css" rel="stylesheet" />
    <link href="vendor/fontawesome/css/fontawesome.min.css" rel="stylesheet" />
</head>
<body>
<section class="login-block">
    <div class="container">
	    <div class="row">
		    <div class="col-md-4 login-sec">
		        <h2 class="text-center">Login Now</h2>
		        <form id="form1" class="login-form" runat="server">
                    <div class="form-group">
                        <asp:Label ID="lblUsername" runat="server" Visible="true" CssClass="text-uppercase">Usuario</asp:Label>
                        <asp:TextBox runat="server" ID="txtUsuario" CssClass="form-control" />
                    </div>
                    <div class="form-group">
                        <asp:Label ID="Label2" runat="server" Visible="true" CssClass="text-uppercase">Contraseña</asp:Label>
                        <asp:TextBox runat="server" ID="TextBox2" CssClass="form-control" TextMode="Password" />
                    </div>
                    <div class="form-check">
                        <label class="form-check-label">
                            <input type="checkbox" class="form-check-input" />
                            <small>Remember Me</small>
                        </label>
                        <asp:Button ID="btnLoginButton" CssClass="btn btn-login float-right" runat="server" Text="Entrar" OnClick="btnLoginButton_Click"/>
                    </div>
                </form>
                <div class="copy-text">Created with <i class="fa fa-heart"></i> by <a href="http://grafreez.com">Grafreez.com</a></div>
		    </div>
		    <div class="col-md-8 banner-sec">
                <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                    <ol class="carousel-indicators">
                        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                        <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                    </ol>
                    <div class="carousel-inner" role="listbox">
                        <div class="carousel-item active">
                            <img class="d-block img-fluid" src="https://static.pexels.com/photos/33972/pexels-photo.jpg" alt="First slide" />
                            <div class="carousel-caption d-none d-md-block">
                                <div class="banner-text">
                                    <h2>This is Heaven</h2>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation</p>
                                </div>	
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img class="d-block img-fluid" src="https://images.pexels.com/photos/7097/people-coffee-tea-meeting.jpg" alt="First slide" />
                            <div class="carousel-caption d-none d-md-block">
                                <div class="banner-text">
                                    <h2>This is Heaven</h2>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation</p>
                                </div>	
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img class="d-block img-fluid" src="https://images.pexels.com/photos/872957/pexels-photo-872957.jpeg" alt="First slide" />
                            <div class="carousel-caption d-none d-md-block">
                                <div class="banner-text">
                                    <h2>This is Heaven</h2>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation</p>
                                </div>	
                            </div>
                        </div>
                    </div>	   
		        </div>
	        </div>
        </div>
    </div>
</section>
<script src="vendor/js/jquery/jquery-3.1.1.min.js"></script>
<script src="vendor/js/jquery-mobile/jquery.mobile-1.4.5.min.js"></script>
<script src="vendor/js/popper/popper.min.js"></script>
<script src="vendor/js/bootstrap/bootstrap.min.js"></script>
<script src="vendor/fontawesome/js/fontawesome.min.js"></script>
</body>
</html>

