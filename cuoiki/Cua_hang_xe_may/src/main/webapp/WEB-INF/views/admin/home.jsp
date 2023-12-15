<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored = "false"%>
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
                <a href="" class="small-box-footer">Xem Chi Tiết <i class="fas fa-arrow-circle-right"></i></a>
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