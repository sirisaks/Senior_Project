﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CPE01-TC.aspx.cs" Inherits="Web_Senior_Project.Page.CPE01_TC" %>


<!DOCTYPE html>
<html lang="en" class="app">
<head>  
  <meta charset="utf-8" />
  <title>Senior Project</title>
  <meta name="description" content="app, web app, responsive, admin dashboard, admin, flat, flat ui, ui kit, off screen nav" />
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" /> 
  <link rel="stylesheet" href="../css/bootstrap.css" type="text/css" />
  <link rel="stylesheet" href="../css/animate.css" type="text/css" />
  <link rel="stylesheet" href="../css/font-awesome.min.css" type="text/css" />
  <link rel="stylesheet" href="../css/icon.css" type="text/css" />
  <link rel="stylesheet" href="../css/font.css" type="text/css" />
  <link rel="stylesheet" href="../css/app.css" type="text/css" />  
</head>
<body class="" >
  <section class="vbox">
    <header class="bg-white header header-md navbar navbar-fixed-top-xs box-shadow">
      <div class="navbar-header aside-md dk">
        <a class="btn btn-link visible-xs" data-toggle="class:nav-off-screen,open" data-target="#nav,html">
          <i class="fa fa-bars"></i>
        </a>
        <a href="Mainpage.aspx" class="navbar-brand">
          <span class="hidden-nav-xs">Senior Project</span>
        </a>
      </div>
      <ul class="nav navbar-nav navbar-right m-n hidden-xs nav-user user">
        <li class="hidden-xs">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">
            <i class="i i-chat3"></i>
            <span class="badge badge-sm up bg-danger count">2</span>
          </a>
          <section class="dropdown-menu aside-xl animated flipInY">
            <section class="panel bg-white">
              <div class="panel-heading b-light bg-light">
                <strong>You have <span class="count">2</span> notifications</strong>
              </div>
              <div class="list-group list-group-alt">
                <a href="#" class="media list-group-item">
                  <span class="pull-left thumb-sm">
                    <img src="images/a0.png" alt="..." class="img-circle">
                  </span>
                  <span class="media-body block m-b-none">
                    Use awesome animate.css<br>
                    <small class="text-muted">10 minutes ago</small>
                  </span>
                </a>
                <a href="#" class="media list-group-item">
                  <span class="media-body block m-b-none">
                    1.0 initial released<br>
                    <small class="text-muted">1 hour ago</small>
                  </span>
                </a>
              </div>
              <div class="panel-footer text-sm">
                <a href="#" class="pull-right"><i class="fa fa-cog"></i></a>
                <a href="#notes" data-toggle="class:show animated fadeInRight">See all the notifications</a>
              </div>
            </section>
          </section>
        </li>

        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">
            <span class="thumb-sm avatar pull-left">
              <img src="../image/a0.png" alt="...">
            </span>
            John.Smith <b class="caret"></b>
          </a>
          <ul class="dropdown-menu animated fadeInRight">            
            <li>
              <span class="arrow top"></span>
              <a href="#">Settings</a>
            </li>
            <li>
              <a href="profile.html">Profile</a>
            </li>
            <li>
              <a href="#">
                <span class="badge bg-danger pull-right">3</span>
                Notifications
              </a>
            </li>
            <li>
              <a href="Help.aspx">Help</a>
            </li>
            <li class="divider"></li>
            <li>
              <a href="modal.lockme.html" data-toggle="ajaxModal" >Logout</a>
            </li>
          </ul>
        </li>
      </ul>      
    </header>


    <section>
      <section class="hbox stretch">
        <!-- .aside -->
        <aside class="bg-black aside-md hidden-print hidden-xs" id="nav">          
          <section class="vbox">
            <section class="w-f scrollable">

              <div class="slim-scroll" data-height="auto" data-disable-fade-out="true" data-distance="0" data-size="10px" data-railOpacity="0.2">

                <!-- nav -->                 
                <nav class="nav-primary hidden-xs">
                  <ul class="nav nav-main" data-ride="collapse">
                   
                    <li >
                      <a href="#" class="auto">
                        <span class="pull-right text-muted">
                          <i class="i i-circle-sm-o text"></i>
                          <i class="i i-circle-sm text-active"></i>
                        </span>
                        <b class="badge bg-danger pull-right">7</b>
                        <i class="i i-stack icon">
                        </i>
                        <span class="font-bold">CPE Form</span>
                      </a>
                      <ul class="nav dk">
                        <li >
                          <a href="CPE01.aspx" class="auto">                                                        
                            <i class="i i-dot"></i>

                            <span>CPE01</span>
                          </a>
                        </li>
                         <li >
                          <a href="CPE02.aspx" class="auto">                                                        
                            <i class="i i-dot"></i>

                            <span>CPE02</span>
                          </a>
                        </li>
                         <li >
                          <a href="CPE03.aspx" class="auto">                                                        
                            <i class="i i-dot"></i>

                            <span>CPE03</span>
                          </a>
                        </li>
                            <li >
                          <a href="CPE04.aspx" class="auto">                                                        
                            <i class="i i-dot"></i>

                            <span>CPE04</span>
                          </a>
                        </li>
                            <li >
                          <a href="CPE05.aspx" class="auto">                                                        
                            <i class="i i-dot"></i>

                            <span>CPE05</span>
                          </a>
                        </li>
                            <li >
                          <a href="CPE06.aspx" class="auto">                                                        
                            <i class="i i-dot"></i>

                            <span>CPE06</span>
                          </a>
                        </li>
                            <li >
                          <a href="CPE07.aspx" class="auto">                                                        
                            <i class="i i-dot"></i>

                            <span>CPE07</span>
                          </a>
                        </li>
                      </ul>
                       
                    </li>

                       <li >
                      <a href="About.aspx" class="auto">
                        <i class="i i-statistics icon">
                        </i>
                        <span class="font-bold">About</span>
                      </a>
                    </li>
                       </ul>
                </nav>
                <!-- / nav -->
              </div>
            </section>
            
            <footer class="footer hidden-xs no-padder text-center-nav-xs">
              <a href="modal.lockme.html" data-toggle="ajaxModal" class="btn btn-icon icon-muted btn-inactive pull-right m-l-xs m-r-xs hidden-nav-xs">
                <i class="i i-logout"></i>
              </a>
              <a href="#nav" data-toggle="class:nav-xs" class="btn btn-icon icon-muted btn-inactive m-l-xs m-r-xs">
                <i class="i i-circleleft text"></i>
                <i class="i i-circleright text-active"></i>
              </a>
            </footer>
          </section>
        </aside>
        <!-- /.aside -->


        <%--  Body  Content  --%>
        <section id="content">
          <section class="vbox">
            <header class="header bg-light dk">
              <p>Content</p>
            </header>
  <section class="scrollable wrapper">
              <div class="row">
                <div class="col-lg-12">
                  <!-- .breadcrumb -->

                  <ul class="breadcrumb">
                <a style="text-align:center"><h3>CPE01  แบบเสนอหัวข้อโครงงานวิศวกรรมคอมพิวเตอร์ </h3></a>
                  </ul>
                  <!-- / .breadcrumb -->
                </div>
              </div>
            </section>
          </section>


          <a href="#" class="hide nav-off-screen-block" data-toggle="class:nav-off-screen,open" data-target="#nav,html"></a>
        </section>
      </section>
    </section>
  </section>
  <script src="../js/jquery.min.js"></script>
  <!-- Bootstrap -->
  <script src="../js/bootstrap.js"></script>
  <!-- App -->
  <script src="../js/app.js"></script>  
  <script src="../js/slimscroll/jquery.slimscroll.min.js"></script>
  
  <script src="../js/app.plugin.js"></script>
</body>
</html>