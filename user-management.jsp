<%--<%@ page import="vn.hcmuaf.fit.drillsell.model.User" %>--%>
<%--<%@ page import="vn.hcmuaf.fit.drillsell.dao.UsersDAO" %>--%>
<%--<%@ page contentType="text/html;charset=UTF-8" language="java" %>--%>
<%--<!doctype html>--%>
<%--<html lang="en">--%>
<%--<head>--%>
<%--    <meta charset="utf-8"/>--%>
<%--    <link rel="icon" type="image/png" sizes="96x96" href="../assets/images/logo.png">--%>
<%--    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>--%>

<%--    <title>Quản lý người dùng</title>--%>

<%--    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport'/>--%>
<%--    <meta name="viewport" content="width=device-width"/>--%>


<%--    <!-- Bootstrap core CSS     -->--%>
<%--    <link href="../assets/css/my-css/admin/bootstrap.min.css" rel="stylesheet"/>--%>

<%--    <!-- Animation library for notifications   -->--%>
<%--    <link href="../assets/css/my-css/admin/animate.min.css" rel="stylesheet"/>--%>

<%--    <!--  Paper Dashboard core CSS    -->--%>
<%--    <link href="../assets/css/my-css/admin/paper-dashboard.css" rel="stylesheet"/>--%>


<%--    <!--  Fonts and icons     -->--%>
<%--    <link href="http://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" rel="stylesheet">--%>
<%--    <link href='https://fonts.googleapis.com/css?family=Muli:400,300' rel='stylesheet' type='text/css'>--%>

<%--    &lt;%&ndash;    Datatable&ndash;%&gt;--%>
<%--    <link href="https://cdn.datatables.net/v/dt/jqc-1.12.4/dt-2.0.3/datatables.min.css" rel="stylesheet">--%>
<%--    <script src="https://cdn.datatables.net/v/dt/jqc-1.12.4/dt-2.0.3/datatables.min.js"></script>--%>

<%--</head>--%>
<%--<body>--%>

<%--<div class="wrapper">--%>
<%--    <div class="sidebar" data-background-color="white" data-active-color="primary">--%>

<%--        <!----%>
<%--            Tip 1: you can change the color of the sidebar's background using: data-background-color="white | black"--%>
<%--            Tip 2: you can change the color of the active button using the data-active-color="primary | info | success | warning | danger"--%>
<%--        -->--%>

<%--        <div class="sidebar-wrapper">--%>
<%--            <div class="logo">--%>
<%--                <a href="../home.jsp" class="simple-text">--%>
<%--                    Máy khoan--%>
<%--                </a>--%>
<%--            </div>--%>

<%--            <ul class="nav">--%>
<%--                <li>--%>
<%--                    <a href="dashboard.jsp">--%>
<%--                        <i class="ti-panel"></i>--%>
<%--                        <p>Dashboard</p>--%>
<%--                    </a>--%>
<%--                </li>--%>

<%--                <li class="active">--%>
<%--                    <a href="user-management.jsp">--%>
<%--                        <i class="ti-user"></i>--%>
<%--                        <p>Quản lý người dùng</p>--%>
<%--                    </a>--%>
<%--                </li>--%>
<%--                <li>--%>
<%--                    <a href="products-management.jsp">--%>
<%--                        <i class="ti-check-box"></i>--%>
<%--                        <p>Quản lý sản phẩm</p>--%>
<%--                    </a>--%>
<%--                </li>--%>
<%--                <li>--%>
<%--                    <a href="order-management.jsp">--%>
<%--                        <i class="ti-shopping-cart"></i>--%>
<%--                        <p>Quản lý đơn hàng</p>--%>
<%--                    </a>--%>
<%--                </li>--%>


<%--            </ul>--%>
<%--        </div>--%>
<%--    </div>--%>

<%--    <div class="main-panel">--%>
<%--        <nav class="navbar navbar-default">--%>
<%--            <div class="container-fluid">--%>
<%--                <div class="navbar-header">--%>
<%--                    <button type="button" class="navbar-toggle">--%>
<%--                        <span class="sr-only">Toggle navigation</span>--%>
<%--                        <span class="icon-bar bar1"></span>--%>
<%--                        <span class="icon-bar bar2"></span>--%>
<%--                        <span class="icon-bar bar3"></span>--%>
<%--                    </button>--%>
<%--                    <a class="navbar-brand" href="#">Quản lý người dùng</a>--%>
<%--                </div>--%>
<%--                <div class="collapse navbar-collapse">--%>
<%--                    <ul class="nav navbar-nav navbar-right">--%>
<%--                        <li>--%>
<%--                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">--%>
<%--                                <i class="ti-panel"></i>--%>
<%--                                <p>Stats</p>--%>
<%--                            </a>--%>
<%--                        </li>--%>
<%--                        <li class="dropdown">--%>
<%--                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">--%>
<%--                                <i class="ti-bell"></i>--%>
<%--                                <p class="notification">5</p>--%>
<%--                                <p>Notifications</p>--%>
<%--                                <b class="caret"></b>--%>
<%--                            </a>--%>
<%--                            <ul class="dropdown-menu">--%>
<%--                                <li><a href="#">Notification 1</a></li>--%>
<%--                                <li><a href="#">Notification 2</a></li>--%>
<%--                                <li><a href="#">Notification 3</a></li>--%>
<%--                                <li><a href="#">Notification 4</a></li>--%>
<%--                                <li><a href="#">Another notification</a></li>--%>
<%--                            </ul>--%>
<%--                        </li>--%>
<%--                        <li>--%>
<%--                            <a href="#">--%>
<%--                                <i class="ti-settings"></i>--%>
<%--                                <p>Settings</p>--%>
<%--                            </a>--%>
<%--                        </li>--%>
<%--                    </ul>--%>

<%--                </div>--%>
<%--            </div>--%>
<%--        </nav>--%>


<%--        <div class="content">--%>
<%--            <div class="container-fluid">--%>
<%--                <div class="row">--%>
<%--                    <div class="col-md-12">--%>
<%--                        <div class="card">--%>
<%--                            <div class="header">--%>
<%--                                <h4 class="title">Striped Table</h4>--%>
<%--                                <p class="category">Here is a subtitle for this table</p>--%>
<%--                            </div>--%>
<%--                            <div class="content table-responsive table-full-width">--%>
<%--                                <table id="user-mn" class="table table-striped">--%>
<%--                                    <thead>--%>
<%--                                    <tr>--%>
<%--                                    <th>ID</th>--%>
<%--                                    <th>Tên người dùng</th>--%>
<%--                                    <th>Email</th>--%>
<%--                                    <th>Hành động</th>--%>
<%--                                    </tr>--%>
<%--                                    </thead>--%>
<%--                                </table>--%>
<%--                            </div>--%>
<%--                        </div>--%>
<%--                    </div>--%>

<%--                </div>--%>
<%--            </div>--%>
<%--        </div>--%>

<%--        <footer class="footer">--%>
<%--            <div class="container-fluid">--%>
<%--                <nav class="pull-left">--%>
<%--                    <ul>--%>

<%--                        <li>--%>
<%--                            <a href="http://www.creative-tim.com">--%>
<%--                                Creative Tim--%>
<%--                            </a>--%>
<%--                        </li>--%>
<%--                        <li>--%>
<%--                            <a href="http://blog.creative-tim.com">--%>
<%--                                Blog--%>
<%--                            </a>--%>
<%--                        </li>--%>
<%--                        <li>--%>
<%--                            <a href="http://www.creative-tim.com/license">--%>
<%--                                Licenses--%>
<%--                            </a>--%>
<%--                        </li>--%>
<%--                    </ul>--%>
<%--                </nav>--%>
<%--                <div class="copyright pull-right">--%>
<%--                    &copy;--%>
<%--                    <script>document.write(new Date().getFullYear())</script>--%>
<%--                    , made with <i class="fa fa-heart heart"></i> by <a href="http://www.creative-tim.com">Creative--%>
<%--                    Tim</a>--%>
<%--                </div>--%>
<%--            </div>--%>
<%--        </footer>--%>


<%--    </div>--%>
<%--</div>--%>
<%--<script>--%>
<%--    $(document).ready(function (){--%>
<%--        var table = $('#user-mn').DataTable({--%>
<%--            "ajax" :{--%>
<%--                "url":"showUserServlet",--%>
<%--                "dataSrc":"",--%>
<%--            },--%>
<%--            "columns": [--%>
<%--                {"data":"id"},--%>
<%--                {"data":"username"},--%>
<%--                {"data":"email"},--%>
<%--                {--%>
<%--                    "data":null,--%>
<%--                    "defaultContent":"<button>Delete</button"--%>
<%--                }--%>
<%--            ],--%>
<%--        });--%>
<%--        $('#users tbody').on('click','button',function (){--%>
<%--            var data = table.row($(this).parents('tr')).data();--%>
<%--            var username = data.username;--%>

<%--            $.ajax({--%>
<%--                type: "POST",--%>
<%--                url: "deleteUser",--%>
<%--                data : {username: username},--%>
<%--                success: function (response){--%>
<%--                    alert(response);--%>
<%--                    table.ajax.reload();--%>
<%--                },--%>
<%--                error: function (xhr,status,error){--%>
<%--                    alert("Error: "+error);--%>
<%--                }--%>
<%--            })--%>
<%--        })--%>

<%--    })--%>
<%--</script>--%>

<%--</body>--%>


<%--<script src="../assets/js/my-js/admin.js"></script>--%>

<%--<div class="modal fade" id="user-infor" tabindex="-1" role="dialog"--%>
<%--     aria-labelledby="modalLabelLarge" aria-hidden="true">--%>
<%--    <div class="modal-dialog modal-lg">--%>
<%--        <div class="modal-content">--%>

<%--            <div class="modal-header">--%>
<%--                <button type="button" class="close" data-dismiss="modal"--%>
<%--                        aria-label="Close">--%>
<%--                    <span aria-hidden="true">&times;</span>--%>
<%--                </button>--%>
<%--                <h4 class="modal-title" id="">Thông tin người dùng</h4>--%>
<%--            </div>--%>

<%--            <div class="modal-body">--%>
<%--                <div class="content">--%>
<%--                    <div class="container-fluid">--%>
<%--                        <div class="row">--%>
<%--                            <div class="col-lg-4 col-md-5">--%>
<%--                                <div class="card card-user">--%>
<%--                                    <div class="image">--%>
<%--                                        <img src="assets/img/background.jpg" alt="..."/>--%>
<%--                                    </div>--%>
<%--                                    <div class="content">--%>
<%--                                        <div class="author">--%>
<%--                                            <img class="avatar border-white" src="assets/img/faces/face-2.jpg" alt="..."/>--%>
<%--                                            <h4 class="title">Chet Faker<br />--%>
<%--                                                <a href="#"><small>@chetfaker</small></a>--%>
<%--                                            </h4>--%>
<%--                                        </div>--%>
<%--                                        <p class="description text-center">--%>
<%--                                            "I like the way you work it <br>--%>
<%--                                            No diggity <br>--%>
<%--                                            I wanna bag it up"--%>
<%--                                        </p>--%>
<%--                                    </div>--%>
<%--                                    <hr>--%>
<%--                                    <div class="text-center">--%>
<%--                                        <div class="row">--%>
<%--                                            <div class="col-md-3 col-md-offset-1">--%>
<%--                                                <h5>12<br /><small>Files</small></h5>--%>
<%--                                            </div>--%>
<%--                                            <div class="col-md-4">--%>
<%--                                                <h5>2GB<br /><small>Used</small></h5>--%>
<%--                                            </div>--%>
<%--                                            <div class="col-md-3">--%>
<%--                                                <h5>24,6$<br /><small>Spent</small></h5>--%>
<%--                                            </div>--%>
<%--                                        </div>--%>
<%--                                    </div>--%>
<%--                                </div>--%>
<%--                                <div class="card">--%>
<%--                                    <div class="header">--%>
<%--                                        <h4 class="title">Team Members</h4>--%>
<%--                                    </div>--%>
<%--                                    <div class="content">--%>
<%--                                        <ul class="list-unstyled team-members">--%>
<%--                                            <li>--%>
<%--                                                <div class="row">--%>
<%--                                                    <div class="col-xs-3">--%>
<%--                                                        <div class="avatar">--%>
<%--                                                            <img src="assets/img/faces/face-0.jpg" alt="Circle Image" class="img-circle img-no-padding img-responsive">--%>
<%--                                                        </div>--%>
<%--                                                    </div>--%>
<%--                                                    <div class="col-xs-6">--%>
<%--                                                        DJ Khaled--%>
<%--                                                        <br />--%>
<%--                                                        <span class="text-muted"><small>Offline</small></span>--%>
<%--                                                    </div>--%>

<%--                                                    <div class="col-xs-3 text-right">--%>
<%--                                                        <btn class="btn btn-sm btn-success btn-icon"><i class="fa fa-envelope"></i></btn>--%>
<%--                                                    </div>--%>
<%--                                                </div>--%>
<%--                                            </li>--%>
<%--                                            <li>--%>
<%--                                                <div class="row">--%>
<%--                                                    <div class="col-xs-3">--%>
<%--                                                        <div class="avatar">--%>
<%--                                                            <img src="assets/img/faces/face-1.jpg" alt="Circle Image" class="img-circle img-no-padding img-responsive">--%>
<%--                                                        </div>--%>
<%--                                                    </div>--%>
<%--                                                    <div class="col-xs-6">--%>
<%--                                                        Creative Tim--%>
<%--                                                        <br />--%>
<%--                                                        <span class="text-success"><small>Available</small></span>--%>
<%--                                                    </div>--%>

<%--                                                    <div class="col-xs-3 text-right">--%>
<%--                                                        <btn class="btn btn-sm btn-success btn-icon"><i class="fa fa-envelope"></i></btn>--%>
<%--                                                    </div>--%>
<%--                                                </div>--%>
<%--                                            </li>--%>
<%--                                            <li>--%>
<%--                                                <div class="row">--%>
<%--                                                    <div class="col-xs-3">--%>
<%--                                                        <div class="avatar">--%>
<%--                                                            <img src="assets/img/faces/face-3.jpg" alt="Circle Image" class="img-circle img-no-padding img-responsive">--%>
<%--                                                        </div>--%>
<%--                                                    </div>--%>
<%--                                                    <div class="col-xs-6">--%>
<%--                                                        Flume--%>
<%--                                                        <br />--%>
<%--                                                        <span class="text-danger"><small>Busy</small></span>--%>
<%--                                                    </div>--%>

<%--                                                    <div class="col-xs-3 text-right">--%>
<%--                                                        <btn class="btn btn-sm btn-success btn-icon"><i class="fa fa-envelope"></i></btn>--%>
<%--                                                    </div>--%>
<%--                                                </div>--%>
<%--                                            </li>--%>
<%--                                        </ul>--%>
<%--                                    </div>--%>
<%--                                </div>--%>
<%--                            </div>--%>
<%--                            <div class="col-lg-8 col-md-7">--%>
<%--                                <div class="card">--%>
<%--                                    <div class="header">--%>
<%--                                        <h4 class="title">Edit Profile</h4>--%>
<%--                                    </div>--%>
<%--                                    <div class="content">--%>
<%--                                        <form>--%>
<%--                                            <div class="row">--%>
<%--                                                <div class="col-md-5">--%>
<%--                                                    <div class="form-group">--%>
<%--                                                        <label>Company</label>--%>
<%--                                                        <input type="text" class="form-control border-input" disabled placeholder="Company" value="Creative Code Inc.">--%>
<%--                                                    </div>--%>
<%--                                                </div>--%>
<%--                                                <div class="col-md-3">--%>
<%--                                                    <div class="form-group">--%>
<%--                                                        <label>Username</label>--%>
<%--                                                        <input type="text" class="form-control border-input" placeholder="Username" value="michael23">--%>
<%--                                                    </div>--%>
<%--                                                </div>--%>
<%--                                                <div class="col-md-4">--%>
<%--                                                    <div class="form-group">--%>
<%--                                                        <label for="em">Email address</label>--%>
<%--                                                        <input id="em" type="email" class="form-control border-input" placeholder="Email">--%>
<%--                                                    </div>--%>
<%--                                                </div>--%>
<%--                                            </div>--%>

<%--                                            <div class="row">--%>
<%--                                                <div class="col-md-6">--%>
<%--                                                    <div class="form-group">--%>
<%--                                                        <label>First Name</label>--%>
<%--                                                        <input type="text" class="form-control border-input" placeholder="First Name" value="Chet">--%>
<%--                                                    </div>--%>
<%--                                                </div>--%>
<%--                                                <div class="col-md-6">--%>
<%--                                                    <div class="form-group">--%>
<%--                                                        <label>Last Name</label>--%>
<%--                                                        <input type="text" class="form-control border-input" placeholder="Last Name" value="Faker">--%>
<%--                                                    </div>--%>
<%--                                                </div>--%>
<%--                                            </div>--%>

<%--                                            <div class="row">--%>
<%--                                                <div class="col-md-12">--%>
<%--                                                    <div class="form-group">--%>
<%--                                                        <label>Address</label>--%>
<%--                                                        <input type="text" class="form-control border-input" placeholder="Home Address" value="Melbourne, Australia">--%>
<%--                                                    </div>--%>
<%--                                                </div>--%>
<%--                                            </div>--%>

<%--                                            <div class="row">--%>
<%--                                                <div class="col-md-4">--%>
<%--                                                    <div class="form-group">--%>
<%--                                                        <label>City</label>--%>
<%--                                                        <input type="text" class="form-control border-input" placeholder="City" value="Melbourne">--%>
<%--                                                    </div>--%>
<%--                                                </div>--%>
<%--                                                <div class="col-md-4">--%>
<%--                                                    <div class="form-group">--%>
<%--                                                        <label>Country</label>--%>
<%--                                                        <input type="text" class="form-control border-input" placeholder="Country" value="Australia">--%>
<%--                                                    </div>--%>
<%--                                                </div>--%>
<%--                                                <div class="col-md-4">--%>
<%--                                                    <div class="form-group">--%>
<%--                                                        <label>Postal Code</label>--%>
<%--                                                        <input type="number" class="form-control border-input" placeholder="ZIP Code">--%>
<%--                                                    </div>--%>
<%--                                                </div>--%>
<%--                                            </div>--%>

<%--                                            <div class="row">--%>
<%--                                                <div class="col-md-12">--%>
<%--                                                    <div class="form-group">--%>
<%--                                                        <label>About Me</label>--%>
<%--                                                        <textarea rows="5" class="form-control border-input" placeholder="Here can be your description" value="Mike">Oh so, your weak rhyme--%>
<%--You doubt I'll bother, reading into it--%>
<%--I'll probably won't, left to my own devices--%>
<%--But that's the difference in our opinions.</textarea>--%>
<%--                                                    </div>--%>
<%--                                                </div>--%>
<%--                                            </div>--%>
<%--                                            <div class="text-center">--%>
<%--                                                <button type="submit" class="btn btn-info btn-fill btn-wd">Update Profile</button>--%>
<%--                                            </div>--%>
<%--                                            <div class="clearfix"></div>--%>
<%--                                        </form>--%>
<%--                                    </div>--%>
<%--                                </div>--%>
<%--                            </div>--%>


<%--                        </div>--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--            </div>--%>

<%--        </div>--%>
<%--    </div>--%>
<%--</div>--%>

<%--</html>--%>
