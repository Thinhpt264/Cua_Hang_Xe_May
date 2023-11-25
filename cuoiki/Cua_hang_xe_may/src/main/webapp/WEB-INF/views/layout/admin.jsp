<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored = "false"%>
    
<html lang="en" style="height: auto;"><head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title> Trang Chủ Quản Lý </title>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&amp;display=fallback">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/admin/plugins/fontawesome-free/css/all.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
    <!-- Tempusdominus Bootstrap 4 -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
    <!-- iCheck -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/admin/plugins/icheck-bootstrap/icheck-bootstrap.min.css">
    <!-- JQVMap -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/admin/plugins/jqvmap/jqvmap.min.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/admin/dist/css/adminlte.min.css">
    <!-- overlayScrollbars -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/admin/plugins/overlayScrollbars/css/OverlayScrollbars.min.css">
    <!-- Daterange picker -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/admin/plugins/daterangepicker/daterangepicker.css">
    <!-- summernote -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/admin/plugins/summernote/summernote-bs4.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <!-- DataTables -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/admin/plugins/datatables-bs4/css/dataTables.bootstrap4.min.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/admin/plugins/datatables-responsive/css/responsive.bootstrap4.min.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/admin/plugins/datatables-buttons/css/buttons.bootstrap4.min.css">
    <script src="https://code.jquery.com/jquery-3.7.1.js" integrity="sha256-eKhayi8LEQwp4NKxN+CfCh+3qOVUtJn3QNZ0TciWLP4=" crossorigin="anonymous"></script>
    <script src="https://code.jquery.com/jquery-3.6.0.js"></script>
    <script src="https://code.jquery.com/ui/1.13.2/jquery-ui.js"></script>

  <style type="text/css">/* Chart.js */
  @keyframes chartjs-render-animation{from{opacity:.99}to{opacity:1}}.chartjs-render-monitor{animation:chartjs-render-animation 1ms}.chartjs-size-monitor,.chartjs-size-monitor-expand,.chartjs-size-monitor-shrink{position:absolute;direction:ltr;left:0;top:0;right:0;bottom:0;overflow:hidden;pointer-events:none;visibility:hidden;z-index:-1}.chartjs-size-monitor-expand>div{position:absolute;width:1000000px;height:1000000px;left:0;top:0}.chartjs-size-monitor-shrink>div{position:absolute;width:200%;height:200%;left:0;top:0}
  </style>
  </head>
  <body class="sidebar-mini layout-fixed" style="height: auto;">
  <div class="wrapper">
    <!-- Preloader -->
    <div class="preloader flex-column justify-content-center align-items-center">
      <img class="animation__shake" src="${pageContext.request.contextPath}/assets/admin/dist/img/AdminLTELogo.png" alt="AdminLTELogo" height="60" width="60">
    </div>
  
    <!-- Navbar -->
    <nav class="main-header navbar navbar-expand navbar-white navbar-light">
      <!-- Left navbar links -->
      <ul class="navbar-nav">
        <li class="nav-item">
          <a class="nav-link" data-widget="pushmenu" href="#" role="button"><i class="fas fa-bars"></i></a>
        </li>
        <li class="nav-item d-none d-sm-inline-block">
          <a href="admin3.html" class="nav-link">Trang Chủ</a>
        </li>
       
      </ul>
  
      <!-- Right navbar links -->
      <ul class="navbar-nav ml-auto">
        <!-- Navbar Search -->
        <li class="nav-item">
          <a class="nav-link" data-widget="navbar-search" href="#" role="button">
            <i class="fas fa-search"></i>
          </a>
          <div class="navbar-search-block">
            <form class="form-inline">
              <div class="input-group input-group-sm">
                <input class="form-control form-control-navbar" type="search" placeholder="Search" aria-label="Search">
                <div class="input-group-append">
                  <button class="btn btn-navbar" type="submit">
                    <i class="fas fa-search"></i>
                  </button>
                  <button class="btn btn-navbar" type="button" data-widget="navbar-search">
                    <i class="fas fa-times"></i>
                  </button>
                </div>
              </div>
            </form>
          </div>
        </li>
  
        <!-- Messages Dropdown Menu -->
        <li class="nav-item dropdown">
          <a class="nav-link" data-toggle="dropdown" href="#">
            <i class="far fa-comments"></i>
            <span class="badge badge-danger navbar-badge">3</span>
          </a>
          <div class="dropdown-menu dropdown-menu-lg dropdown-menu-right">
            <a href="#" class="dropdown-item">
              <!-- Message Start -->
              <div class="media">
                <img src="${pageContext.request.contextPath}/assets/admin/dist/img/user1-128x128.jpg" alt="User Avatar" class="img-size-50 mr-3 img-circle">
                <div class="media-body">
                  <h3 class="dropdown-item-title">
                    Thịnh Thế
                    <span class="float-right text-sm text-danger"><i class="fas fa-star"></i></span>
                  </h3>
                  <p class="text-sm">Cảm Nhận phiên bản trước đẹp hơn</p>
                  <p class="text-sm text-muted"><i class="far fa-clock mr-1"></i> 4 giờ trước</p>
                </div>
              </div>
              <!-- Message End -->
            </a>
            <div class="dropdown-divider"></div>
            <a href="#" class="dropdown-item">
              <!-- Message Start -->
              <div class="media">
                <img src="${pageContext.request.contextPath}/assets/admin/dist/img/user8-128x128.jpg" alt="User Avatar" class="img-size-50 img-circle mr-3">
                <div class="media-body">
                  <h3 class="dropdown-item-title">
                    Phúc Thành
                    <span class="float-right text-sm text-muted"><i class="fas fa-star"></i></span>
                  </h3>
                  <p class="text-sm">Tôi đã lái thử và thấy tuyệt lắm</p>
                  <p class="text-sm text-muted"><i class="far fa-clock mr-1"></i> 4 giờ trước</p>
                </div>
              </div>
              <!-- Message End -->
            </a>
            <div class="dropdown-divider"></div>
            <a href="#" class="dropdown-item">
              <!-- Message Start -->
              <div class="media">
                <img src="${pageContext.request.contextPath}/assets/admin/dist/img/user3-128x128.jpg" alt="User Avatar" class="img-size-50 img-circle mr-3">
                <div class="media-body">
                  <h3 class="dropdown-item-title">
                    Trần Trung
                    <span class="float-right text-sm text-warning"><i class="fas fa-star"></i></span>
                  </h3>
                  <p class="text-sm">Xe ab này tuyệt quá</p>
                  <p class="text-sm text-muted"><i class="far fa-clock mr-1"></i> 4 Giờ Trước</p>
                </div>
              </div>
              <!-- Message End -->
            </a>
            <div class="dropdown-divider"></div>
            <a href="#" class="dropdown-item dropdown-footer">See All Messages</a>
          </div>
        </li>        
        <li class="nav-item">
          <a class="nav-link" data-widget="fullscreen" href="#" role="button">
            <i class="fas fa-expand-arrows-alt"></i>
          </a>
        </li>
        <li class="nav-item">
          <a class="nav-link" data-widget="control-sidebar" data-controlsidebar-slide="true" href="#" role="button">
            <i class="fas fa-th-large"></i>
          </a>
        </li>
      </ul>
    </nav>
    <!-- /.navbar -->
  
    <!-- Main Sidebar Container -->
    <aside class="main-sidebar sidebar-dark-primary elevation-4">
      <!-- Brand Logo -->
      <a href="admin3.html" class="brand-link">
        <img src="${pageContext.request.contextPath}/assets/admin/dist/img/AdminLTELogo.png" alt="AdminLTE Logo" class="brand-image img-circle elevation-3" style="opacity: .8">
        <span class="brand-text font-weight-light">Admin</span>
      </a>
  
      <!-- Sidebar -->
      <div class="sidebar os-host os-theme-light os-host-overflow os-host-overflow-y os-host-resize-disabled os-host-scrollbar-horizontal-hidden os-host-transition" ><div class="os-resize-observer-host observed"><div class="os-resize-observer" style="left: 0px; right: auto;"></div></div><div class="os-size-auto-observer observed" style="height: calc(100% + 1px); float: left;"><div class="os-resize-observer"></div></div><div class="os-content-glue" style="margin: 0px -8px; width: 249px; height: 319px;"></div><div class="os-padding"><div class="os-viewport os-viewport-native-scrollbars-invisible" style="overflow-y: scroll;"><div class="os-content" style="padding: 0px 8px; height: 100%; width: 100%;">
        <!-- Sidebar user panel (optional) -->
        <div class="user-panel mt-3 pb-3 mb-3 d-flex">
          <div class="image">
            <img src="${pageContext.request.contextPath}/assets/admin/dist/img/user2-160x160.jpg" class="img-circle elevation-2" alt="User Image">
          </div>
          <div class="info">
            <a href="myProfile.html" class="d-block">Phan Thế Thịnh</a>
          </div>
        </div>
  
        <!-- SidebarSearch Form -->
        <div class="form-inline">
          <div class="input-group" data-widget="sidebar-search">
            <input class="form-control form-control-sidebar" type="search" placeholder="Search" aria-label="Search">
            <div class="input-group-append">
              <button class="btn btn-sidebar">
                <i class="fas fa-search fa-fw"></i>
              </button>
            </div>
          </div><div class="sidebar-search-results"><div class="list-group"><a href="#" class="list-group-item"><div class="search-title"><strong class="text-light"></strong>N<strong class="text-light"></strong>o<strong class="text-light"></strong> <strong class="text-light"></strong>e<strong class="text-light"></strong>l<strong class="text-light"></strong>e<strong class="text-light"></strong>m<strong class="text-light"></strong>e<strong class="text-light"></strong>n<strong class="text-light"></strong>t<strong class="text-light"></strong> <strong class="text-light"></strong>f<strong class="text-light"></strong>o<strong class="text-light"></strong>u<strong class="text-light"></strong>n<strong class="text-light"></strong>d<strong class="text-light"></strong>!<strong class="text-light"></strong></div><div class="search-path"></div></a></div></div>
        </div>
  
        <!-- Sidebar Menu -->
        <nav class="mt-2">
          <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
            <!-- Add icons to the links using the .nav-icon class
                 with font-awesome or any other icon font library -->
            <li class="nav-item menu-is-opening menu-open">
              <a href="admin3.html" class="nav-link active">
                <i class="nav-icon fas fa-tachometer-alt"></i>
                <p>
                  Trang Chủ
                </p>
              </a>
            </li>
            <li class="nav-header">Quản Lí Người Dùng</li>
            <li class="nav-item">
              <a href="#" class="nav-link">
                <i class="fa-regular fa-user" style="color: #f0f0f0;"></i>
                <p>
                  Quản lí tài khoản
                  <i class="fas fa-angle-left right"></i>
                </p>
              </a>
              <ul class="nav nav-treeview">
                <li class="nav-item active">
                  <a href="employee.html" class="nav-link">
                    <i class="far fa-circle nav-icon"></i>
                    <p>Danh Sách Nhân Viên</p>
                  </a>
                </li>
                <li class="nav-item">
                  <a href="accountList.html" class="nav-link">
                    <i class="far fa-circle nav-icon"></i>
                    <p>Danh Sách Người Dùng Trên Website</p>
                  </a>
                </li>
                <li class="nav-item">
                  <a href="customerbuyproducts.html" class="nav-link">
                    <i class="far fa-circle nav-icon"></i>
                    <p>Danh Sách Khách Hàng Mua Xe</p>
                  </a>
                </li>
              </ul>
            </li>
            <li class="nav-header">Quản Lí Sản Phẩm</li>
            <li class="nav-item">
              <a href="#" class="nav-link">
                <i class="fa-solid fa-motorcycle" style="color: #e1e2e5;"></i>
                <p>
                  Quản Lí Xe 
                  <i class="fas fa-angle-left right"></i>
                </p>
              </a>
              <ul class="nav nav-treeview">
                <li class="nav-item">
                  <a href="listProduct.html" class="nav-link">
                    <i class="far fa-circle nav-icon"></i>
                    <p>Danh Sách Xe </p>  
                  </a>
                </li>
                <li class="nav-item">
                  <a href="listBrand.html" class="nav-link">
                    <i class="far fa-circle nav-icon"></i>
                    <p>Danh Sách Hãng Xe</p>
                  </a>
                </li>
                <li class="nav-item">
                  <a href="branchList.html" class="nav-link">
                    <i class="far fa-circle nav-icon"></i>
                    <p>Danh Sách Chi Nhánh</p>
                  </a>
                </li>
              </ul>
            </li>
            <li class="nav-header">Dịch Vụ Khách Hàng</li>
            <li class="nav-item">
              <a href="listPdf.html" class="nav-link">
              <i class="fa-solid fa-file-pdf" style="color: #e1e2e5;"></i>
              <p>
                Nội dung các phiếu mua hàng và sách
                <!-- <i class="fas fa-angle-left right"></i> -->
              </p>
            </a>
          </li>

          </ul>
        </nav>
        <!-- /.sidebar-menu -->
      </div></div></div><div class="os-scrollbar os-scrollbar-horizontal os-scrollbar-unusable os-scrollbar-auto-hidden"><div class="os-scrollbar-track"><div class="os-scrollbar-handle" style="width: 100%; transform: translate(0px, 0px);"></div></div></div><div class="os-scrollbar os-scrollbar-vertical os-scrollbar-auto-hidden"><div class="os-scrollbar-track"><div class="os-scrollbar-handle" style="height: 23.5467%; transform: translate(0px, 0px);"></div></div></div><div class="os-scrollbar-corner"></div></div>
      <!-- /.sidebar -->
    </aside>
  
    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper" style="min-height: 263px;">
      
      <!-- Content Header (Page header) -->
      <div class="content-header">
        <div class="container-fluid">
          <div class="row mb-2">
            <div class="col-sm-6">
              <h1 class="m-0">Trang Chủ</h1>
            </div><!-- /.col -->
            <div class="col-sm-6">
              <ol class="breadcrumb float-sm-right">
                <li class="breadcrumb-item"><a href="admin3.html">Trang Chủ</a></li>
              </ol>
            </div><!-- /.col -->
          </div><!-- /.row -->
        </div><!-- /.container-fluid -->
      </div>
      <!-- /.content-header -->
      <!-- Main content -->
      <section class="content">
        <div class="container-fluid">
          <!-- Small boxes (Stat box) -->
          <div class="row">
            <div class="col-lg-3 col-6">
              <!-- small box -->
              <div class="small-box bg-info">
                <div class="inner">
                  <h3>150</h3>
                  <p>Sản Phẩm Mới</p>
                </div>
                <div class="icon">
                  <i class="ion ion-bag"></i>
                </div>
                <a href="#" class="small-box-footer">Thêm Chi Tiết <i class="fas fa-arrow-circle-right"></i></a>
              </div>
            </div>
            <!-- ./col -->
            <div class="col-lg-3 col-6">
              <!-- small box -->
              <div class="small-box bg-success">
                <div class="inner">
                  <h3>13<sup style="font-size: 20px"></sup></h3>
                  <p>Mua Hàng Mới</p>
                </div>
                <div class="icon">
                  <i class="ion ion-stats-bars"></i>
                </div>
                <a href="#" class="small-box-footer">Thêm Chi Tiết <i class="fas fa-arrow-circle-right"></i></a>
              </div>
            </div>
            <!-- ./col -->
            <div class="col-lg-3 col-6">
              <!-- small box -->
              <div class="small-box bg-warning">
                <div class="inner">
                  <h3>8</h3>
                  <p>Người Đăng Ký Mới</p>
                </div>
                <div class="icon">
                  <i class="ion ion-person-add"></i>
                </div>
                <a href="accountList.html" class="small-box-footer">Xem Chi Tiết <i class="fas fa-arrow-circle-right"></i></a>
              </div>
            </div>
            <!-- ./col -->
            <div class="col-lg-3 col-6">
              <!-- small box -->
              <div class="small-box bg-danger">
                <div class="inner">
                  <h3>65</h3>
                  <p>Ghé Thăm Trang</p>
                </div>
                <div class="icon">
                  <i class="ion ion-pie-graph"></i>
                </div>
                <a href="#" class="small-box-footer">Xem Chi Tiết <i class="fas fa-arrow-circle-right"></i></a>
              </div>
            </div>
          </div>
          <div class="row">
            <section class="col-md-12 connectedSortable" >
              <div class="card">
                <div class="card-header">
                <h3 class="card-title">Người Đăng Kí Mới Nhất</h3>
                <div class="card-tools">
                <span class="badge badge-danger">8 Khách Hàng Mới</span>
                <button type="button" class="btn btn-tool" data-card-widget="collapse">
                <i class="fas fa-minus"></i>
                </button>
                <button type="button" class="btn btn-tool" data-card-widget="remove">
                <i class="fas fa-times"></i>
                </button>
                </div>
                </div>
                <div class="card-body p-0">
                <ul class="users-list clearfix">
                <li>
                <img src="${pageContext.request.contextPath}/assets/admin/dist/img/user1-128x128.jpg" alt="User Image">
                <a class="users-list-name" href="#">Phan Thế Thịnh</a>
                <span class="users-list-date">hôm nay</span>
                </li>
                <li>
                <img src="${pageContext.request.contextPath}/assets/admin/dist/img/user8-128x128.jpg" alt="User Image">
                <a class="users-list-name" href="#">Trần Quốc Trung</a>
                <span class="users-list-date">Hôm qua</span>
                </li>
                <li>
                <img src="${pageContext.request.contextPath}/assets/admin/dist/img/user7-128x128.jpg" alt="User Image">
                <a class="users-list-name" href="#">Nguyễn Trần Phúc Thành</a>
                <span class="users-list-date">12 tháng 12</span>
                </li>
                <li>
                <img src="${pageContext.request.contextPath}/assets/admin/dist/img/user6-128x128.jpg" alt="User Image">
                <a class="users-list-name" href="#">Lê Đình Văn</a>
                <span class="users-list-date">12 tháng 11</span>
                </li>
                <li>
                <img src="${pageContext.request.contextPath}/assets/admin/dist/img/user2-160x160.jpg" alt="User Image">
                <a class="users-list-name" href="#">NGuyễn Như Toàn</a>
                <span class="users-list-date">13 Tháng 10</span>
                </li>
                <li>
                <img src="${pageContext.request.contextPath}/assets/admin/dist/img/user5-128x128.jpg" alt="User Image">
                <a class="users-list-name" href="#">Trần Thanh Vũ</a>
                <span class="users-list-date">14 tháng 3</span>
                </li>
                <li>
                <img src="${pageContext.request.contextPath}/assets/admin/dist/img/user4-128x128.jpg" alt="User Image">
                <a class="users-list-name" href="#">Lê Thanh Tú</a>
                <span class="users-list-date">15 tháng 2</span>
                </li>
                <li>
                <img src="${pageContext.request.contextPath}/assets/admin/dist/img/user3-128x128.jpg" alt="User Image">
                <a class="users-list-name" href="#">Nguyễn Minh Thịnh</a>
                <span class="users-list-date">15 tháng 1</span>
                </li>
                </ul>
                </div>
                <div class="card-footer text-center">
                <a href="accountList.html">Xem tất cả thành viên</a>
                </div>   
              </div>
            </section>
          </div>
          <div class="row">
            <section class="col-lg-12 connectedSortable ">
              <div class="card">
                <div class="card-header">
                  <h3 class="card-title">Danh Sách Mua Hàng Hôm Nay</h3>
                </div>
                <!-- /.card-header -->
                <div class="card-body">
                  <div id="example1_wrapper" class="dataTables_wrapper dt-bootstrap4">
                    

                    <div class="row">
                      <div class="col-sm-12">
                        <div class="col-3 p-3">
                          <a class="btn btn-block bg-gradient-success" href="invoiceDetail.html"> <i class="fa-solid fa-plus"></i> Thêm Mới</a>
                        </div>
                    <table id="example1" class="table table-bordered table-striped dataTable dtr-inline" aria-describedby="example1_info">
                    <thead>
                    <tr>
                      <th class="sorting sorting_asc" tabindex="0" aria-controls="example1" rowspan="1" colspan="1" aria-sort="ascending" aria-label="Rendering engine: activate to sort column descending">#</th>
                      <th class="sorting" tabindex="0" aria-controls="example1" rowspan="1" colspan="1" aria-label="Ten_Xe: activate to sort column ascending">Tên Xe</th>
                      <th class="sorting" tabindex="0" aria-controls="example1" rowspan="1" colspan="1" aria-label="Chi_Nhanh(s): activate to sort column ascending">Chi Nhánh</th>
                      <th class="sorting" tabindex="0" aria-controls="example1" rowspan="1" colspan="1" aria-label="Ten_Nhan_Vien: activate to sort column ascending">Tên Nhân Viên</th>
                      <th class="sorting" tabindex="0" aria-controls="example1" rowspan="1" colspan="1" aria-label="Ten_Nguoi_Mua: activate to sort column ascending">Tên Người Mua</th>
                      <th class="sorting" tabindex="0" aria-controls="example1" rowspan="1" colspan="1" aria-label="Ngay_Ban: activate to sort column ascending">Ngày Bán</th>
                      <th class="sorting" tabindex="0" aria-controls="example1" rowspan="1" colspan="1" aria-label="Gia_Tien: activate to sort column ascending">Giá Tiền</th>
                    </tr>
                    </thead>
                    <tbody>
                       <tr class="odd">
                        <td class="dtr-control sorting_1" tabindex="0">1</td>
                        <td>Sh Mode</td>
                        <td>
                          Cửa Hàng Quận 3 
                        </td>
                        <td>
                          Trần Quốc Trung
                        </td>
                        <td>
                          Nguyễn Văn A
                        </td>
                        <td>
                          28/10/2023
                        </td>
                        <td>
                          120.000.000 VNĐ
                        </td>
                    </tr>
                    <tr class="even">
                      <td class="dtr-control sorting_1" tabindex="0">2</td>
                      <td>Air Blade 2020</td>
                      <td>
                        Cửa Hàng Quận 1
                      </td>
                      <td>
                        Phan Thế Thịnh
                      </td>
                      <td>
                        Nguyễn Văn A
                      </td>
                      <td>
                        28/9/2023
                      </td>
                      <td>
                        45.000.000 VNĐ
                      </td>
                    </tr>
                    <tr class="odd">
                      <td class="dtr-control sorting_1" tabindex="0">3</td>
                      <td>Sirius 2019</td>
                        <td>
                          Cửa Hàng Quận Thủ Đức
                        </td>
                        <td>
                          Nguyễn Trần Phúc Thành
                        </td>
                        <td>
                          Nguyễn Văn A
                        </td>
                        <td>
                          27/9/2023
                        </td>
                        <td>
                          28.000.000 VNĐ
                        </td>
                    </tr>
                    <tr class="even">
                      <td class="dtr-control sorting_1" tabindex="0">4</td>
                      <td>Air Blade</td>
                      <td>
                        Cửa Hàng Quận Phú Nhuận
                      </td>
                      <td>
                        Đỗ Đức Thiện
                      </td>
                      <td>
                        Nguyễn Văn A
                      </td>
                      <td>
                        27/8/2023
                      </td>
                      <td>
                        50.000.000 VNĐ
                      </td>
                    </tr>
                    <tr class="odd">
                      <td class="sorting_1 dtr-control">5</td>
                      <td>Sh Mode</td>
                        <td>
                          Cửa Hàng Quận 3 
                        </td>
                        <td>
                          Trần Quốc Trung
                        </td>
                        <td>
                          Nguyễn Văn A
                        </td>
                        <td>
                          28/10/2023
                        </td>
                        <td>
                          120.000.000 VNĐ
                        </td>
                    </tr>
                    <tr class="even">
                      <td class="dtr-control sorting_1" tabindex="0">6</td>
                      <td>Air Blade</td>
                      <td>
                        Cửa Hàng Quận Phú Nhuận
                      </td>
                      <td>
                        Đỗ Đức Thiện
                      </td>
                      <td>
                        Nguyễn Văn A
                      </td>
                      <td>
                        27/8/2023
                      </td>
                      <td>
                        50.000.000 VNĐ
                      </td>
                    </tr><tr class="odd">
                      <td class="sorting_1 dtr-control">7</td>
                      <td>Sh Mode</td>
                        <td>
                          Cửa Hàng Quận 3 
                        </td>
                        <td>
                          Trần Quốc Trung
                        </td>
                        <td>
                          Nguyễn Văn B
                        </td>
                        <td>
                          28/10/2023
                        </td>
                        <td>
                          120.000.000 VNĐ
                        </td>
                    </tr>
                    <tr class="even">
                      <td class="dtr-control sorting_1" tabindex="0">8</td>
                      <td>Air Blade</td>
                      <td>
                        Cửa Hàng Quận Phú Nhuận
                      </td>
                      <td>
                        Đỗ Đức Thiện
                      </td>
                      <td>
                        Nguyễn Văn C
                      </td>
                      <td>
                        27/8/2023
                      </td>
                      <td>
                        50.000.000 VNĐ
                      </td>
                    </tr><tr class="odd">
                      <td class="sorting_1 dtr-control">9</td>
                      <td>Sh Mode</td>
                        <td>
                          Cửa Hàng Quận 3 
                        </td>
                        <td>
                          Trần Quốc Trung
                        </td>
                        <td>
                          Nguyễn Văn D
                        </td>
                        <td>
                          28/10/2023
                        </td>
                        <td>
                          120.000.000 VNĐ
                        </td>
                    </tr>
                    <tr class="even">
                      <td class="dtr-control sorting_1" tabindex="0">10</td>
                      <td>Air Blade</td>
                      <td>
                        Cửa Hàng Quận Phú Nhuận
                      </td>
                      <td>
                        Đỗ Đức Thiện
                      </td>
                      <td>
                        Nguyễn Văn E
                      </td>
                      <td>
                        27/8/2023
                      </td>
                      <td>
                        50.000.000 VNĐ
                      </td>
                    </tr>
                    <tr class="odd">
                      <td class="dtr-control sorting_1" tabindex="0">11</td>
                      <td>Sh Mode</td>
                      <td>
                        Cửa Hàng Quận 3 
                      </td>
                      <td>
                        Trần Quốc Trung
                      </td>
                      <td>
                        Nguyễn Văn F
                      </td>
                      <td>
                        28/10/2023
                      </td>
                      <td>
                        120.000.000 VNĐ
                      </td>
                  </tr>
                  <tr class="even">
                    <td class="dtr-control sorting_1" tabindex="0">12</td>
                    <td>Air Blade 2020</td>
                    <td>
                      Cửa Hàng Quận 1
                    </td>
                    <td>
                      Phan Thế Thịnh
                    </td>
                    <td>
                      Nguyễn Văn G
                    </td>
                    <td>
                      28/9/2023
                    </td>
                    <td>
                      45.000.000 VNĐ
                    </td>
                  </tr>
                  <tr class="odd">
                    <td class="dtr-control sorting_1" tabindex="0">13</td>
                    <td>Sirius 2019</td>
                      <td>
                        Cửa Hàng Quận Thủ Đức
                      </td>
                      <td>
                        Nguyễn Trần Phúc Thành
                      </td>
                      <td>
                        Nguyễn Văn H
                      </td>
                      <td>
                        27/9/2023
                      </td>
                      <td>
                        28.000.000 VNĐ
                      </td>
                  </tr>
                  <tr class="even">
                    <td class="dtr-control sorting_1" tabindex="0">14</td>
                    <td>Air Blade</td>
                    <td>
                      Cửa Hàng Quận Phú Nhuận
                    </td>
                    <td>
                      Đỗ Đức Thiện
                    </td>
                    <td>
                      Nguyễn Văn J
                    </td>
                    <td>
                      27/8/2023
                    </td>
                    <td>
                      50.000.000 VNĐ
                    </td>
                  </tr>
                  <tr class="odd">
                    <td class="sorting_1 dtr-control">15</td>
                    <td>Sh Mode</td>
                      <td>
                        Cửa Hàng Quận 3 
                      </td>
                      <td>
                        Trần Quốc Trung
                      </td>
                      <td>
                        Nguyễn Văn K
                      </td>
                      <td>
                        28/10/2023
                      </td>
                      <td>
                        120.000.000 VNĐ
                      </td>
                  </tr>
                  <tr class="even">
                    <td class="dtr-control sorting_1" tabindex="0">16</td>
                    <td>Air Blade</td>
                    <td>
                      Cửa Hàng Quận Phú Nhuận
                    </td>
                    <td>
                      Đỗ Đức Thiện
                    </td>
                    <td>
                      Nguyễn Văn L
                    </td>
                    <td>
                      27/8/2023
                    </td>
                    <td>
                      50.000.000 VNĐ
                    </td>
                  </tr>
                  <tr class="odd">
                    <td class="sorting_1 dtr-control">17</td>
                    <td>Sh Mode</td>
                      <td>
                        Cửa Hàng Quận 3 
                      </td>
                      <td>
                        Trần Quốc Trung
                      </td>
                      <td>
                        Nguyễn Văn P
                      </td>
                      <td>
                        28/10/2023
                      </td>
                      <td>
                        120.000.000 VNĐ
                      </td>
                  </tr>
                  <tr class="even">
                    <td class="dtr-control sorting_1" tabindex="0">18</td>
                    <td>Air Blade</td>
                    <td>
                      Cửa Hàng Quận Phú Nhuận
                    </td>
                    <td>
                      Đỗ Đức Thiện
                    </td>
                    <td>
                      Nguyễn Văn O
                    </td>
                    <td>
                      27/8/2023
                    </td>
                    <td>
                      50.000.000 VNĐ
                    </td>
                  </tr>
                  <tr class="odd">
                    <td class="sorting_1 dtr-control">19</td>
                    <td>Sh Mode</td>
                      <td>
                        Cửa Hàng Quận 3 
                      </td>
                      <td>
                        Trần Quốc Trung
                      </td>
                      <td>
                        Nguyễn Văn U
                      </td>
                      <td>
                        28/10/2023
                      </td>
                      <td>
                        120.000.000 VNĐ
                      </td>
                  </tr>
                  <tr class="even">
                    <td class="dtr-control sorting_1" tabindex="0">20</td>
                    <td>Air Blade</td>
                    <td>
                      Cửa Hàng Quận Phú Nhuận
                    </td>
                    <td>
                      Đỗ Đức Thiện
                    </td>
                    <td>
                      Nguyễn Văn T
                    </td>
                    <td>
                      27/8/2023
                    </td>
                    <td>
                      50.000.000 VNĐ
                    </td>
                  </tr>
                  </tbody>
                    
                  </table>
                </div>
              </div>
                </div>
                <!-- /.card-body -->
               </div>
              </section>
          </div>

                <!-- /.card-body -->
          <!-- /.row (main row) -->
          </div>
        </section>
      <!-- /.content -->
    <footer class="main-footer">
      
    </footer>
    <aside class="control-sidebar control-sidebar-dark" style="display: none;">
      <!-- Control sidebar content goes here -->
    <div class="p-3 control-sidebar-content" ><h5>Customize AdminLTE</h5><hr class="mb-2"><div class="mb-4"><input type="checkbox" value="1" class="mr-1"><span>Dark Mode</span></div><h6>Header Options</h6><div class="mb-1"><input type="checkbox" value="1" class="mr-1"><span>Fixed</span></div><div class="mb-1"><input type="checkbox" value="1" class="mr-1"><span>Dropdown Legacy Offset</span></div><div class="mb-4"><input type="checkbox" value="1" class="mr-1"><span>No border</span></div><h6>Sidebar Options</h6><div class="mb-1"><input type="checkbox" value="1" class="mr-1"><span>Collapsed</span></div><div class="mb-1"><input type="checkbox" value="1" class="mr-1"><span>Fixed</span></div><div class="mb-1"><input type="checkbox" value="1" checked="checked" class="mr-1"><span>Sidebar Mini</span></div><div class="mb-1"><input type="checkbox" value="1" class="mr-1"><span>Sidebar Mini MD</span></div><div class="mb-1"><input type="checkbox" value="1" class="mr-1"><span>Sidebar Mini XS</span></div><div class="mb-1"><input type="checkbox" value="1" class="mr-1"><span>Nav Flat Style</span></div><div class="mb-1"><input type="checkbox" value="1" class="mr-1"><span>Nav Legacy Style</span></div><div class="mb-1"><input type="checkbox" value="1" class="mr-1"><span>Nav Compact</span></div><div class="mb-1"><input type="checkbox" value="1" class="mr-1"><span>Nav Child Indent</span></div><div class="mb-1"><input type="checkbox" value="1" class="mr-1"><span>Nav Child Hide on Collapse</span></div><div class="mb-4"><input type="checkbox" value="1" class="mr-1"><span>Disable Hover/Focus Auto-Expand</span></div><h6>Footer Options</h6><div class="mb-4"><input type="checkbox" value="1" class="mr-1"><span>Fixed</span></div><h6>Small Text Options</h6><div class="mb-1"><input type="checkbox" value="1" class="mr-1"><span>Body</span></div><div class="mb-1"><input type="checkbox" value="1" class="mr-1"><span>Navbar</span></div><div class="mb-1"><input type="checkbox" value="1" class="mr-1"><span>Brand</span></div><div class="mb-1"><input type="checkbox" value="1" class="mr-1"><span>Sidebar Nav</span></div><div class="mb-4"><input type="checkbox" value="1" class="mr-1"><span>Footer</span></div><h6>Navbar Variants</h6><div class="d-flex"><select class="custom-select mb-3 text-light border-0 bg-white"><option class="bg-primary">Primary</option><option class="bg-secondary">Secondary</option><option class="bg-info">Info</option><option class="bg-success">Success</option><option class="bg-danger">Danger</option><option class="bg-indigo">Indigo</option><option class="bg-purple">Purple</option><option class="bg-pink">Pink</option><option class="bg-navy">Navy</option><option class="bg-lightblue">Lightblue</option><option class="bg-teal">Teal</option><option class="bg-cyan">Cyan</option><option class="bg-dark">Dark</option><option class="bg-gray-dark">Gray dark</option><option class="bg-gray">Gray</option><option class="bg-light">Light</option><option class="bg-warning">Warning</option><option class="bg-white">White</option><option class="bg-orange">Orange</option></select></div><h6>Accent Color Variants</h6><div class="d-flex"></div><select class="custom-select mb-3 border-0"><option>None Selected</option><option class="bg-primary">Primary</option><option class="bg-warning">Warning</option><option class="bg-info">Info</option><option class="bg-danger">Danger</option><option class="bg-success">Success</option><option class="bg-indigo">Indigo</option><option class="bg-lightblue">Lightblue</option><option class="bg-navy">Navy</option><option class="bg-purple">Purple</option><option class="bg-fuchsia">Fuchsia</option><option class="bg-pink">Pink</option><option class="bg-maroon">Maroon</option><option class="bg-orange">Orange</option><option class="bg-lime">Lime</option><option class="bg-teal">Teal</option><option class="bg-olive">Olive</option></select><h6>Dark Sidebar Variants</h6><div class="d-flex"></div><select class="custom-select mb-3 text-light border-0 bg-primary"><option>None Selected</option><option class="bg-primary">Primary</option><option class="bg-warning">Warning</option><option class="bg-info">Info</option><option class="bg-danger">Danger</option><option class="bg-success">Success</option><option class="bg-indigo">Indigo</option><option class="bg-lightblue">Lightblue</option><option class="bg-navy">Navy</option><option class="bg-purple">Purple</option><option class="bg-fuchsia">Fuchsia</option><option class="bg-pink">Pink</option><option class="bg-maroon">Maroon</option><option class="bg-orange">Orange</option><option class="bg-lime">Lime</option><option class="bg-teal">Teal</option><option class="bg-olive">Olive</option></select><h6>Light Sidebar Variants</h6><div class="d-flex"></div><select class="custom-select mb-3 border-0"><option>None Selected</option><option class="bg-primary">Primary</option><option class="bg-warning">Warning</option><option class="bg-info">Info</option><option class="bg-danger">Danger</option><option class="bg-success">Success</option><option class="bg-indigo">Indigo</option><option class="bg-lightblue">Lightblue</option><option class="bg-navy">Navy</option><option class="bg-purple">Purple</option><option class="bg-fuchsia">Fuchsia</option><option class="bg-pink">Pink</option><option class="bg-maroon">Maroon</option><option class="bg-orange">Orange</option><option class="bg-lime">Lime</option><option class="bg-teal">Teal</option><option class="bg-olive">Olive</option></select><h6>Brand Logo Variants</h6><div class="d-flex"></div><select class="custom-select mb-3 border-0"><option>None Selected</option><option class="bg-primary">Primary</option><option class="bg-secondary">Secondary</option><option class="bg-info">Info</option><option class="bg-success">Success</option><option class="bg-danger">Danger</option><option class="bg-indigo">Indigo</option><option class="bg-purple">Purple</option><option class="bg-pink">Pink</option><option class="bg-navy">Navy</option><option class="bg-lightblue">Lightblue</option><option class="bg-teal">Teal</option><option class="bg-cyan">Cyan</option><option class="bg-dark">Dark</option><option class="bg-gray-dark">Gray dark</option><option class="bg-gray">Gray</option><option class="bg-light">Light</option><option class="bg-warning">Warning</option><option class="bg-white">White</option><option class="bg-orange">Orange</option><a href="#">clear</a></select></div></aside>
    <!-- /.content-wrapper -->
  <div id="sidebar-overlay"></div>
  </div>

  </div>
  <!-- ./wrapper -->
  <!-- jQuery -->
  <!-- jQuery UI 1.11.4 -->
  <script src="${pageContext.request.contextPath}/assets/admin/plugins/jquery-ui/jquery-ui.min.js"></script>
  <!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
  <script>
    $.widget.bridge('uibutton', $.ui.button)
  </script>
  <!-- Bootstrap 4 -->
  <script src="${pageContext.request.contextPath}/assets/admin/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
  <!-- ChartJS -->
  <script src="${pageContext.request.contextPath}/assets/admin/plugins/chart.js/Chart.min.js"></script>
  <!-- Sparkline -->
  <script src="${pageContext.request.contextPath}/assets/admin/plugins/sparklines/sparkline.js"></script>
  <!-- jQuery Knob Chart -->
  <script src="${pageContext.request.contextPath}/assets/admin/plugins/jquery-knob/jquery.knob.min.js"></script>
  <!-- daterangepicker -->
  <script src="${pageContext.request.contextPath}/assets/admin/plugins/moment/moment.min.js"></script>
  <script src="${pageContext.request.contextPath}/assets/admin/plugins/daterangepicker/daterangepicker.js"></script>
  <!-- Tempusdominus Bootstrap 4 -->
  <script src="${pageContext.request.contextPath}/assets/admin/plugins/tempusdominus-bootstrap-4/js/tempusdominus-bootstrap-4.min.js"></script>
  
  <!-- Summernote -->
  <script src="${pageContext.request.contextPath}/assets/admin/plugins/summernote/summernote-bs4.min.js"></script>
  <!-- overlayScrollbars -->
  <script src="${pageContext.request.contextPath}/assets/admin/plugins/overlayScrollbars/js/jquery.overlayScrollbars.min.js"></script>
  <!-- AdminLTE App -->
  <script src="${pageContext.request.contextPath}/assets/admin/dist/js/adminlte.js"></script>
  <!-- DataTables  & Plugins -->
<script src="${pageContext.request.contextPath}/assets/admin/plugins/datatables/jquery.dataTables.js"></script>
<script src="${pageContext.request.contextPath}/assets/admin/plugins/datatables-bs4/js/dataTables.bootstrap4.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/admin/plugins/datatables-responsive/js/dataTables.responsive.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/admin/plugins/datatables-responsive/js/responsive.bootstrap4.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/admin/plugins/datatables-buttons/js/dataTables.buttons.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/admin/plugins/datatables-buttons/js/buttons.bootstrap4.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/admin/plugins/jszip/jszip.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/admin/plugins/pdfmake/pdfmake.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/admin/plugins/pdfmake/vfs_fonts.js"></script>
<script src="${pageContext.request.contextPath}/assets/admin/plugins/datatables-buttons/js/buttons.html5.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/admin/plugins/datatables-buttons/js/buttons.print.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/admin/plugins/datatables-buttons/js/buttons.colVis.min.js"></script>
<!-- AdminLTE App -->
<!-- Page specific script -->
<script>
  $(function () {
    $("#example1").DataTable({
      "responsive": true, "lengthChange": false, "autoWidth": false,
      "buttons": ["copy", "excel", "pdf", "print", "colvis"]
    }).buttons().container().appendTo('#example1_wrapper .col-md-6:eq(0)');
    $('#example2').DataTable({
      "paging": true,
      "lengthChange": false,
      "searching": true,
      "ordering": true,
      "info": true,
      "autoWidth": true,
      "responsive": true,
    });
  });
</script>
  
  <div class="daterangepicker ltr show-ranges opensright">
    <div class="ranges"><ul><li data-range-key="Today">Today</li><li data-range-key="Yesterday">Yesterday</li><li data-range-key="Last 7 Days">Last 7 Days</li><li data-range-key="Last 30 Days">Last 30 Days</li><li data-range-key="This Month">This Month</li><li data-range-key="Last Month">Last Month</li><li data-range-key="Custom Range">Custom Range</li></ul></div><div class="drp-calendar left"><div class="calendar-table"></div><div class="calendar-time" style="display: none;"></div></div><div class="drp-calendar right"><div class="calendar-table"></div><div class="calendar-time" style="display: none;"></div></div><div class="drp-buttons"><span class="drp-selected"></span><button class="cancelBtn btn btn-sm btn-default" type="button">Cancel</button><button class="applyBtn btn btn-sm btn-primary" disabled="disabled" type="button">Apply</button> </div></div><div class="jqvmap-label" style="display: none;"></div>
    <script>

    </script>
</body>

</html>