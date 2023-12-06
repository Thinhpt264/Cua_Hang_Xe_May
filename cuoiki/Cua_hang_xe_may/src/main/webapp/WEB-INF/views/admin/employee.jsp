<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored = "false" %>
<div class="content-header">
        <div class="container-fluid">
          <div class="row mb-2">
            <div class="col-sm-6">
              <h1 class="m-0">Danh Sách Nhân Viên</h1>
            </div><!-- /.col -->
            <div class="col-sm-6">
              <ol class="breadcrumb float-sm-right">
                <li class="breadcrumb-item"><a href="#">Trang Chủ</a></li>
                <li class="breadcrumb-item active">Nhân Viên</li>
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
                <div class="col-12">
                  <div class="card">
                    <!-- /.card-header -->

                    <div class="row">
                      <div class="col-sm-12">
                        <div class="col-3 p-3">
                          <a class="btn btn-block bg-gradient-success" href="${pageContext.request.contextPath }/admin/addNewEmployeeByAdmin"> <i class="fa-solid fa-plus"></i> Thêm Nhân Viên</a>
                        </div>
                        <table id="example2" class="table table-bordered table-hover dataTable dtr-inline"
                          aria-describedby="example2_info">
                          <thead>
                            <tr>
                              <th class="sorting sorting_asc" tabindex="0" aria-controls="example2" rowspan="1" colspan="1"
                                aria-sort="ascending" aria-label="Id: activate to sort column descending">Id</th>
                              <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1"
                                aria-label="Anh: activate to sort column ascending">Ảnh</th>
                              <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1"
                                aria-label="Ten_Nhan_Vien: activate to sort column ascending">Tên Nhân Viên</th>
                              <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1"
                                aria-label="Muc_Luong: activate to sort column ascending">Mức Lương(VNĐ)</th>
                              <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1"
                                aria-label="Bat_Dau_lam grade: activate to sort column ascending">Ngày Bắt Đầu Làm</th>
                              <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1"
                                aria-label="Lam_Viec_Tai grade: activate to sort column ascending">Làm Việc Tại</th>
                              <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1"
                                aria-label="Sua grade: activate to sort column ascending">Sửa</th>
                              <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1"
                                aria-label="Xoa grade: activate to sort column ascending">Xóa</th>
                            </tr>
                          </thead>
                          <tbody>
                            <tr class="odd" id="demodelete">
                              <td class="dtr-control sorting_1" tabindex="0">01</td>
                              <td><img src="${pageContext.request.contextPath}/assets/admin/dist/img/avatar3.png" alt="" style="width: 50px;"></td>
                              <td>Trần Quốc Trung</td>
                              <td>8.000.000</td>
                              <td>1/9/2020</td>
                              <td>Chi Nhánh Quận 3</td>
                              <td class="text-center"><a href="" class="btn btn-info"><i class="fa-solid fa-pen-to-square" style="color: #00040a;"></i></a>
                              </td>
                              <td class="text-center"><button class="btn btn-danger" onclick="deleteTr()"><i class="fas fa-trash" style="color: #000000;"></i></button></td>
                            </tr>
                            <script>
                                function deleteTr() {
                                    var demo = document.getElementById('demodelete');
                                    demo.remove();                               
                                   } 
                           </script>
                            <tr class="even" id="demodelete2">
                              <td class="dtr-control sorting_1" tabindex="0">02</td>
                              <td><img src="${pageContext.request.contextPath}/assets/admin/dist/img/avatar2.png" alt="" style="width: 50px;"></td>
                              <td>Nguyễn Trần Phúc Thành</td>
                              <td>9.000.000</td>
                              <td>1/10/2021</td>
                              <td>Chi Nhánh Quận 9</td>
                              <td class="text-center"><a href="" class="btn btn-info"><i class="fa-solid fa-pen-to-square" style="color: #00040a;"></i></a>
                              </td>
                              <td class="text-center"><button onclick="deleteTr2()" class="btn btn-danger"><i class="fas fa-trash" style="color: #000000;"></i></button></td>
                            </tr>
                            <script>
                              function deleteTr2() {
                                  var demo = document.getElementById('demodelete2');
                                  demo.remove();                               
                                 } 
                         </script>
                            <tr class="even">
                              <td class="dtr-control sorting_1" tabindex="0">03</td>
                              <td><img src="${pageContext.request.contextPath}/assets/admin/dist/img/avatar.png" alt="" style="width: 50px;"></td>
                              <td>Phan Thế Thịnh</td>
                              <td>9.000.000</td>
                              <td>1/10/2021</td>
                              <td>Chi Nhánh Quận Gò Vấp</td>
                              <td class="text-center"><a href="editProfileByAdmin.html" class="btn btn-info"><i class="fa-solid fa-pen-to-square" style="color: #00040a;"></i></a>
                              </td>
                              <td class="text-center"><a href="" class="btn btn-danger"><i class="fas fa-trash" style="color: #000000;"></i></a></td>
                            </tr>
                            <tr class="odd">
                              <td class="dtr-control sorting_1" tabindex="0">04</td>
                              <td><img src="${pageContext.request.contextPath}/assets/admin/dist/img/avatar4.png" alt="" style="width: 50px;"></td>
                              <td>Phan Thế Thịnh</td>
                              <td>10.000.000</td>
                              <td>1/11/2021</td>
                              <td>Chi Nhánh Quận Gò Vấp</td>
                              <td class="text-center"><a href="" class="btn btn-info"><i class="fa-solid fa-pen-to-square" style="color: #00040a;"></i></a>
                              </td>
                              <td class="text-center"><a href="" class="btn btn-danger"><i class="fas fa-trash" style="color: #000000;"></i></a></td>
                            </tr>
                            <tr class="even">
                              <td class="dtr-control sorting_1" tabindex="0">05</td>
                              <td><img src="${pageContext.request.contextPath}/assets/admin/dist/img/avatar5.png" alt="" style="width: 50px;"></td>
                              <td>Nguyễn Văn A</td>
                              <td>7.500.000</td>
                              <td>11/10/2023</td>
                              <td>Chi Nhánh Quận Thủ Đức</td>
                              <td class="text-center"><a href="" class="btn btn-info"><i class="fa-solid fa-pen-to-square" style="color: #00040a;"></i></a>
                              </td>
                              <td class="text-center"><a href="" class="btn btn-danger"><i class="fas fa-trash" style="color: #000000;"></i></a></td>
                            </tr>
                            <tr class="odd">
                              <td class="dtr-control sorting_1" tabindex="0">06</td>
                              <td><img src="${pageContext.request.contextPath}/assets/admin/dist/img/avatar3.png" alt="" style="width: 50px;"></td>
                              <td>Nguyễn Văn B</td>
                              <td>5.500.000</td>
                              <td>11/12/2022</td>
                              <td>Chi Nhánh Quận 12</td>
                              <td class="text-center"><a href="" class="btn btn-info"><i class="fa-solid fa-pen-to-square" style="color: #00040a;"></i></a>
                              </td>
                              <td class="text-center"><a href="" class="btn btn-danger"><i class="fas fa-trash" style="color: #000000;"></i></a></td>
                            </tr>
                            <tr class="even">
                              <td class="dtr-control sorting_1" tabindex="0">07</td>
                              <td><img src="${pageContext.request.contextPath}/assets/admin/dist/img/avatar2.png" alt="" style="width: 50px;"></td>
                              <td>Nguyễn Văn C</td>
                              <td>9.500.000</td>
                              <td>11/1/2021</td>
                              <td>Chi Nhánh Quận Thủ Đức</td>
                              <td class="text-center"><a href="" class="btn btn-info"><i class="fa-solid fa-pen-to-square" style="color: #00040a;"></i></a>
                              </td>
                              <td class="text-center"><a href="" class="btn btn-danger"><i class="fas fa-trash" style="color: #000000;"></i></a></td>
                            </tr>
                            <tr class="odd">
                              <td class="dtr-control sorting_1" tabindex="0">08</td>
                              <td><img src="${pageContext.request.contextPath}/assets/admin/dist/img/avatar5.png" alt="" style="width: 50px;"></td>
                              <td>Nguyễn Văn A</td>
                              <td>7.500.000</td>
                              <td>11/10/2021</td>
                              <td>Chi Nhánh Quận Thủ Đức</td>
                              <td class="text-center"><a href="" class="btn btn-info"><i class="fa-solid fa-pen-to-square" style="color: #00040a;"></i></a>
                              </td>
                              <td class="text-center"><a href="" class="btn btn-danger"><i class="fas fa-trash" style="color: #000000;"></i></a></td>
                            </tr>
                            <tr class="even">
                              <td class="dtr-control sorting_1" tabindex="0">09</td>
                              <td><img src="${pageContext.request.contextPath}/assets/admin/dist/img/avatar5.png" alt="" style="width: 50px;"></td>
                              <td>Nguyễn Văn A</td>
                              <td>7.500.000</td>
                              <td>11/10/2021</td>
                              <td>Chi Nhánh Quận Thủ Đức</td>
                              <td class="text-center"><a href="" class="btn btn-info"><i class="fa-solid fa-pen-to-square" style="color: #00040a;"></i></a>
                              </td>
                              <td class="text-center"><a href="" class="btn btn-danger"><i class="fas fa-trash" style="color: #000000;"></i></a></td>
                            </tr>
                            <tr class="even">
                              <td class="dtr-control sorting_1" tabindex="0">10</td>
                              <td><img src="${pageContext.request.contextPath}/assets/admin/dist/img/avatar5.png" alt="" style="width: 50px;"></td>
                              <td>Nguyễn Văn A</td>
                              <td>7.500.000</td>
                              <td>11/10/2022</td>
                              <td>Chi Nhánh Quận Thủ Đức</td>
                              <td class="text-center"><a href="" class="btn btn-info"><i class="fa-solid fa-pen-to-square" style="color: #00040a;"></i></a>
                              </td>
                              <td class="text-center"><a href="" class="btn btn-danger"><i class="fas fa-trash" style="color: #000000;"></i></a></td>
                            </tr>
                            <tr class="even">
                              <td class="dtr-control sorting_1" tabindex="0">11</td>
                              <td><img src="${pageContext.request.contextPath}/assets/admin/dist/img/avatar5.png" alt="" style="width: 50px;"></td>
                              <td>Nguyễn Văn B</td>
                              <td>7.500.000</td>
                              <td>11/10/2022</td>
                              <td>Chi Nhánh Quận Thủ Đức</td>
                              <td class="text-center"><a href="" class="btn btn-info"><i class="fa-solid fa-pen-to-square" style="color: #00040a;"></i></a>
                              </td>
                              <td class="text-center"><a href="" class="btn btn-danger"><i class="fas fa-trash" style="color: #000000;"></i></a></td>
                          </tr>
                          </tbody>
                
                        </table>
                      </div>
                      <!-- /.card-body -->
                    </div>
                  </div>
                </div>
                <!-- /.card-body -->
          <!-- /.row (main row) -->
            </div>
            </div>
          </div>
          </section>
        </div>
      <!-- /.content -->
      