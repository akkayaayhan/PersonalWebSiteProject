<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Anasayfa.aspx.cs" Inherits="PersonalWebSite.Anasayfa" %>

<!--Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html lang="tr">
<head>
    <title>Personal Site</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8" />
    <meta name="keywords" content="Web,Proje,Bilişim" />
    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
    <!-- Custom Theme files -->
    <link href="web/css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
    <link href="web/css/style.css" type="text/css" rel="stylesheet" media="all">
    <!-- font-awesome icons -->
    <link href="web/css/fontawesome-all.min.css" rel="stylesheet">
    <!-- //Custom Theme files -->
    <!-- online-fonts -->
    <link href="//fonts.googleapis.com/css?family=Lato:100,300,400,700,900" rel="stylesheet">
    <!-- //online-fonts -->
</head>
<body>
    <div class="sidenav text-center">
        <div class="side_top">
            <img src="web/images/about.jpg" alt="news image" class="img-fluid navimg">
            <h1 class="top_hd mt-2"><a href="index.html">
                <asp:Repeater ID="Repeater1" runat="server">

                    <ItemTemplate>
                        <%#Eval("BILGILER") %>
                    </ItemTemplate>
                </asp:Repeater>
            </a></h1>
            <p class="top_hdp mt-2">
                <asp:Repeater ID="Repeater2" runat="server">
                    <ItemTemplate>
                        <%#Eval("EGITIM") %>
                    </ItemTemplate>
                </asp:Repeater>
            </p>
        </div>
        <!-- header -->
        <header>
            <div class="nav-top">
                <nav class="mnu mx-auto">
                    <label for="drop" class="toggle">Menu</label>
                    <input type="checkbox" id="drop">
                    <ul class="menu">
                        <li class="active"><a href="#home" class="scroll">Anasayfa</a></li>
                        <li class="mt-sm-3"><a href="#about" class="scroll">Hakkımızda</a></li>
                        <li class="mt-sm-3"><a href="#services" class="scroll">Yeteneklerimiz</a></li>
                        <li class="mt-sm-3"><a href="#news" class="scroll">Çalışmalar</a></li>
                        <li class="mt-sm-3"><a href="#contact" class="scroll">İletişim</a></li>
                    </ul>
                </nav>
            </div>
        </header>
        <!-- //header -->
    </div>
    <div class="main">
        <div class="banner-text-w3ls" id="home">
            <div class="container">
                <div class="mx-auto text-center">
                    <h3>Karaköprü GAP MTAL Bilişim
                    </h3>
                    <p class="banp mx-auto mt-3">Web Tasarımı Ekibi  </p>
                    <a class="btn btn-primary mt-lg-5 mt-3 agile-link-bnr" href="#about" role="button">Daha Fazla</a>
                </div>
            </div>
        </div>
        <!-- about -->
        <section class="slide-wrapper" id="about">
            <h2 class="w3_head mb-4">Hakkımızda </h2>
            <h4 class="main_hd">Fermentum lobortis non tristique ante proin sociis
                <br>
                accumsan lobortis auctor etiam.</h4>
            <p class="iner mt-md-5">Nunc fermentum adipiscing tempor cursus nascetur adipiscing adipiscing. Primis aliquam mus lacinia lobortis phasellus suscipit. Fermentum lobortis non tristique ante proin sociis accumsan lobortis. Auctor etiam porttitor phasellus tempus cubilia ultrices tempor sagittis. Nisl fermentum consequat integer interdum integer purus sapien. Nibh eleifend nulla nascetur pharetra commodo mi augue interdum tellus. Ornare cursus augue feugiat sodales velit lorem. Semper elementum ullamcorper lacinia natoque aenean scelerisque.</p>
        </section>
        <!-- //about -->
        <!-- services -->
        <section class="services" id="services">
            <div class="container">
                <h3 class="w3_head mb-4 text-left">Yeteneklerimiz</h3>

                <ul class="list-unstyled mt-5">
                    <li>
                        <asp:Repeater ID="Repeater3" runat="server">
                            <ItemTemplate>
                                <div class="row">
                                    <div class="col-2 ic-lft">
                                        <span class="fa fa-code"></span>
                                    </div>
                                    <div class="col-10">
                                        <h6>
                                            <%# Eval("YETENEK") %>
                                        </h6><br />
                                    </div>
                                </div>
                            </ItemTemplate>
                        </asp:Repeater>

                    </li>





                </ul>
            </div>
        </section>
        <!-- //services -->
        <!-- news -->
        <div class="news" id="news">
            <h3 class="w3_head mb-4 text-left">Çalışmalar</h3>
            <p class="iner mt-md-5 text-left">Nunc fermentum adipiscing tempor cursus nascetur adipiscing adipiscing. Primis aliquam mus lacinia lobortis.Nunc fermentum adipiscing tempor cursus nascetur adipiscing adipiscing. </p>
            <div class="row news-grids-left mt-5">
                <div class="col-lg-5 news_top">
                    <img src="web/images/g1.jpg" alt="news image" class="img-fluid">
                </div>
                <div class="col-lg-7 news_top1">
                    <h5>Nulla pellentesque</h5>
                    <p class="mt-3">Integer eu ante ornare amet commetus vestibulum blandit integer in curae ac faucibus integer adipiscing ornare amet.</p>
                </div>
            </div>
            <div class="row news-grids-middle">
                <div class="col-lg-5 news_top">
                    <img src="web/images/g2.jpg" alt="news image" class="img-fluid">
                </div>
                <div class="col-lg-7 news_top1">
                    <h5>Nulla pellentesque</h5>
                    <p class="mt-3">Integer eu ante ornare amet commetus vestibulum blandit integer in curae ac faucibus integer adipiscing ornare amet.</p>
                </div>
            </div>
            <div class="row news-grids-right">
                <div class="col-lg-5 news_top">
                    <img src="web/images/g3.jpg" alt="news image" class="img-fluid">
                </div>
                <div class="col-lg-7 news_top1">
                    <h5>Nulla pellentesque</h5>
                    <p class="mt-3">Integer eu ante ornare amet commetus vestibulum blandit integer in curae ac faucibus integer adipiscing ornare amet.</p>
                </div>
            </div>

        </div>
        <!-- //news -->
        <!-- contact -->
        <section class="wedo" id="contact">
            <h3 class="w3_head mb-4 text-left">İletişim</h3>
            
            <div class="contact_grid_right mt-5 mx-auto text-left">
                <form action="#" method="post" runat="server">
                    <div class="row contact_top">
                        <div class="col-sm-6">
                            <asp:TextBox ID="TextBox1" runat="server" placeholder="Adınız"></asp:TextBox>
                        </div>
                        <div class="col-sm-6">
                           <asp:TextBox ID="TextBox2" runat="server" placeholder="Mail Adresiniz"></asp:TextBox>
                        </div>
                    </div>
                    <asp:TextBox ID="TextBox3" runat="server" placeholder="Konu"></asp:TextBox>
                    <asp:TextBox ID="TextBox4" runat="server" placeholder="Mesajınızı buraya yazınız" TextMode="MultiLine" Columns="5" Rows="10"></asp:TextBox>
                    <asp:Button ID="Button1" runat="server" Text="Gönder" CssClass="btn btn-info" OnClick="Button1_Click" />
                    <asp:Button ID="Button2" runat="server" Text="Temizle" CssClass="btn btn-warning" OnClick="Button2_Click" />
                    <div class="clearfix"></div>
                </form>
            </div>
            <div class="cpy-right text-center">
                <p>
                    © 2018 Conjoint. All rights reserved | Design by
					<a href="http://w3layouts.com">W3layouts.</a>
                </p>
            </div>
        </section>
        <!-- //contact -->
    </div>

</body>
</html>
