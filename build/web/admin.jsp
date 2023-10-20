<%-- 
    Document   : admin
    Created on : May 16, 2023, 4:49:17 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Page</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="assets/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/plugins/fontawesome/css/fontawesome.min.css">
        <link rel="stylesheet" href="assets/plugins/fontawesome/css/all.min.css">
        <link rel="stylesheet" href="assets/css/style.css">
    </head>
    <body>
        <div class="main-wrapper">

            <div class="header">

                <div class="header-left">
                    <a href="#" class="logo">
                        <img src="#" alt="Logo">
                    </a>
                    <a href="#" class="logo logo-small">
                        <img src="#" alt="Logo" width="30" height="30">
                    </a>
                    <a href="javascript:void(0);" id="toggle_btn">
                        <span class="bar-icon">
                            <span></span>
                            <span></span>
                            <span></span>
                        </span>
                    </a>
                </div>




                <div class="top-nav-search">
                    <form>
                        <input type="text" class="form-control" placeholder="">
                        <button class="btn" type="submit"><i class="fas fa-search"></i></button>
                    </form>
                </div>


                <a class="mobile_btn" id="mobile_btn">
                    <i class="fas fa-bars"></i>
                </a>


                <ul class="nav user-menu">



                    <li class="nav-item dropdown has-arrow main-drop">
                        <a href="#" class="dropdown-toggle nav-link" data-toggle="dropdown">
                            <span class="user-img">
                                <img src="#" alt="">
                                <span class="status online"></span>
                            </span>
                            <span>Admin</span>
                        </a>
                        <div class="dropdown-menu">
                            <a class="dropdown-item" href="#"><i data-feather="user" class="mr-1"></i> Profile</a>
                            <a class="dropdown-item" href="#"><i data-feather="settings" class="mr-1"></i> Settings</a>
                            <a class="dropdown-item" href="#"><i data-feather="log-out" class="mr-1"></i> Logout</a>
                        </div>
                    </li>

                </ul>
                <div class="dropdown mobile-user-menu show">
                    <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><i class="fa fa-ellipsis-v"></i></a>
                    <div class="dropdown-menu dropdown-menu-right ">
                        <a class="dropdown-item" href="#">My Profile</a>
                        <a class="dropdown-item" href="#">Settings</a>
                        <a class="dropdown-item" href="#">Logout</a>
                    </div>
                </div>

            </div>


            <div class="sidebar" id="sidebar">
                <div class="sidebar-inner slimscroll">
                    <div class="sidebar-contents">
                        <div id="sidebar-menu" class="sidebar-menu">
                            <div class="mobile-show">
                                <div class="offcanvas-menu">
                                    <div class="user-info align-center bg-theme text-center">
                                        <span class="lnr lnr-cross  text-white" id="mobile_btn_close">X</span>
                                        <a href="javascript:void(0)" class="d-block menu-style text-white">
                                            <div class="user-avatar d-inline-block mr-3">
                                                <img src="#" alt="user avatar" class="rounded-circle" width="50">
                                            </div>
                                        </a>
                                    </div>
                                </div>
                                <div class="sidebar-input">
                                    <div class="top-nav-search">
                                        <form>
                                            <input type="text" class="form-control" placeholder="Search here">
                                            <button class="btn" type="submit"><i class="fas fa-search"></i></button>
                                        </form>
                                    </div>
                                </div>
                            </div>
                            <ul>
                                <li> 
                                    <a href="#"><img src="#" alt="sidebar_img">Dashboard</a> 
                                </li> <li> <a href="#"><img src="#" alt="sidebar_img">Employees</a> </li> 
                                <li> <a href="#"><img src="#" alt="sidebar_img">Projects</a> </li> <li> 
                                    <a href="#"><img src="#" alt="sidebar_img">Tickets</a> 
                                </li> <li> <a href="#"><img src="#" alt="sidebar_img">Time Off</a> 
                                </li> <li> <a href="#"><img src="#" alt="sidebar_img">Performance</a> 
                                </li> <li> <a href="#"><img src="#" alt="sidebar_img">Training</a> </li> <li> 
                                    <a href="#"><img src="#" alt="sidebar_img">Reports</a> </li> 
                                <li> <a href="#"><img src="#" alt="sidebar_img">Settings</a> </li> 
                                <li> <a href="#"><img src="#" alt="sidebar_img">Profile</a> </li>
                                <li> <a href="#"><img src="#" alt="sidebar_img">Log Out</a> </li> 
                            </ul>
                            <ul class="logout">
                                <li>
                                    <a href="#"><img src="#" alt="sidebar_img"><span>Log out</span></a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>


            <div class="page-wrapper">
                <div class="content container-fluid">
                    <div class="row mb-4">
                        <div class="col-xl-3 col-sm-6 col-12">
                            <div class="card board1 fill1 ">
                                <div class="card-body">
                                    <div class="card_widget_header">
                                        <label>Employees</label>
                                        <h4>0</h4>
                                    </div>
                                    <div class="card_widget_img">
                                        <img src="#" alt="card-img" />
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-3 col-sm-6 col-12">
                            <div class="card board1 fill3 ">
                                <div class="card-body">
                                    <div class="card_widget_header">
                                        <label>Leaves</label>
                                        <h4>0</h4>
                                    </div>
                                    <div class="card_widget_img">
                                        <img src="#" alt="card-img" />
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-3 col-sm-6 col-12">
                            <div class="card board1 fill2 ">
                                <div class="card-body">
                                    <div class="card_widget_header">
                                        <label>Reports</label>
                                        <h4>0</h4>
                                    </div>
                                    <div class="card_widget_img">
                                        <img src="#" alt="card-img" />
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-3 col-sm-6 col-12">
                            <div class="card board1 fill4 ">
                                <div class="card-body">
                                    <div class="card_widget_header">
                                        <label>Salary</label>
                                        <h4>$0</h4>
                                    </div>
                                    <div class="card_widget_img">
                                        <img src="#" alt="card-img" />
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-xl-6 d-flex mobile-h">
                            <div class="card flex-fill">
                                <div class="card-header">
                                    <div class="d-flex justify-content-between align-items-center">
                                        <h5 class="card-title">Total Employees</h5>
                                    </div>
                                </div>
                                <div class="card-body">
                                    <div id="invoice_chart"></div>
                                    <div class="text-center text-muted">
                                        <div class="row">

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-6 d-flex">
                            <div class="card flex-fill">
                                <div class="card-header">
                                    <div class="d-flex justify-content-between align-items-center">
                                        <h5 class="card-title">Total Salary By Unit</h5>
                                    </div>
                                </div>
                                <div class="card-body">
                                    <div id="sales_chart"></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="card-header ">
                            <h4 class="card-title-dash">Today Attendance</h4>
                        </div>

                    </div>
                </div>
            </div>

        </div>
    </body>
</html>
