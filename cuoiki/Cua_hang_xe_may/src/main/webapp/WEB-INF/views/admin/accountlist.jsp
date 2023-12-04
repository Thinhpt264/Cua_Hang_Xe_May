<%@page import="org.apache.jasper.tagplugins.jstl.core.ForEach"%>
<%@page import="java.util.ArrayList"%>
<%@page import="com.demo.entities.Account"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored= "false"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    <% List<Account> accounts = (List<Account>) request.getAttribute("accounts");
    	if(accounts == null) accounts = new ArrayList<>();
    	
    %>
       <!-- Content Header (Page header) -->
      <div class="content-header">
        <div class="container-fluid">
          <div class="row mb-2">
            <div class="col-sm-6">
              <h1 class="m-0">Danh Sách Tài Khoản Trên Hệ Thống</h1>
            </div><!-- /.col -->
            <div class="col-sm-6">
              <ol class="breadcrumb float-sm-right">
                <li class="breadcrumb-item"><a href="#">Trang Chủ</a></li>
                <li class="breadcrumb-item active">Danh Sách Tài Khoản</li>
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
                          <a class="btn btn-block bg-gradient-success" href="${pageContext.request.contextPath }/admin/newaccount"> <i class="fa-solid fa-plus"></i> Thêm Tài Khoản</a>
                        </div>
                        <table id="example2" class="table table-bordered table-hover dataTable dtr-inline"
                          aria-describedby="example2_info">
                          <thead>
                            <tr>
                              <th class="sorting sorting_asc" tabindex="0" aria-controls="example2" rowspan="1" colspan="1"
                                aria-sort="ascending" aria-label="#: activate to sort column descending">#</th>
                              <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1"
                                aria-label="Anh: activate to sort column ascending">Ảnh</th>
                              <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1"
                                aria-label="Ten_Nguoi_Dung: activate to sort column ascending">Tên Người Dùng</th>
                              <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1"
                                aria-label="Loai_Tai_Khoan: activate to sort column ascending">Loại Tài Khoản</th>
                              <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1"
                                aria-label="Bat_Dau_lam grade: activate to sort column ascending">email</th>
                              <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1"
                                aria-label="Lam_Viec_Tai grade: activate to sort column ascending">Số điện thoại</th>
                                <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1"
                                aria-label="Lam_Viec_Tai grade: activate to sort column ascending">Đã Xác Minh</th>
                              <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1"
                                aria-label="Sua grade: activate to sort column ascending">Sửa</th>
                              <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1"
                                aria-label="Xoa grade: activate to sort column ascending">Xóa</th>
                            </tr>
                          </thead>
                          <tbody>
                            <tr id="test" class="odd">
                                <td class="dtr-control sorting_1" tabindex="0">01</td>
                                 <td><img src="${pageContext.request.contextPath}/assets/admin/dist/img/avatar3.png" alt="" style="width: 50px;"></td>
                                  <td>Trần Quốc Trung</td>
                                  <td>Admin</td>
                                  <td>test1@gmail.com</td>
                                  <td>012345678</td>
                                  <td class="text-center">
                                    <div class="icheck-success d-inline">
                                        <input type="checkbox" checked="" id="checkboxSuccess1">
                                        <label for="checkboxSuccess1"></label>
                                    </div>
                                 </td>
                                 <td class="text-center"><a href="" class="btn btn-info"><i class="fa-solid fa-pen-to-square" style="color: #00040a;"></i></a>
                                 </td>
                                 <td class="text-center"><button class="btn btn-danger" onclick="deleteFt()"><i class="fas fa-trash" style="color: #000000;"></i></button></td>
                            </tr>
                            <script>
                               function deleteFt() {
                                // var test = document.getElementById('test');
                                // test.remove();
                                $(this).parent().parent().remove();

                               }
                               ("table tbody tr td button.btn").click(function() {
                                $(this).parent().parent().remove();
                                return false
                               });
                            </script>
                            <tr class="even">
                              <td class="dtr-control sorting_1" tabindex="0">02</td>
                              <td><img src="${pageContext.request.contextPath}/assets/admin/dist/img/avatar2.png" alt="" style="width: 50px;"></td>
                              <td>Nguyễn Trần Phúc Thành</td>
                              <td>Người Dùng</td>
                                  <td>test1@gmail.com</td>
                                  <td>012345678</td>
                                  <td class="text-center">
                                    <div class="icheck-success d-inline">
                                        <input type="checkbox" checked="" id="checkboxSuccess2">
                                        <label for="checkboxSuccess2"></label>
                                    </div>
                                 </td>
                                 <td class="text-center"><a href="" class="btn btn-info"><i class="fa-solid fa-pen-to-square" style="color: #00040a;"></i></a>
                                 </td>
                                 <td class="text-center"><a href="" class="btn btn-danger"><i class="fas fa-trash" style="color: #000000;"></i></a></td>
                            </tr>
                            <tr class="even">
                              <td class="dtr-control sorting_1" tabindex="0">03</td>
                              <td><img src="${pageContext.request.contextPath}/assets/admin/dist/img/avatar.png" alt="" style="width: 50px;"></td>
                              <td>Phan Thế Thịnh</td>
                              <td>Nhân Viên</td>
                                  <td>test1@gmail.com</td>
                                  <td>0326767031</td>
                                  <td class="text-center">
                                    <div class="icheck-success d-inline">
                                        <input type="checkbox" id="checkboxSuccess3">
                                        <label for="checkboxSuccess3"></label>
                                    </div>
                                 </td>
                                 <td class="text-center"><a href="" class="btn btn-info"><i class="fa-solid fa-pen-to-square" style="color: #00040a;"></i></a>
                                 </td>
                                 <td class="text-center"><a href="" class="btn btn-danger"><i class="fas fa-trash" style="color: #000000;"></i></a></td>
                            </tr>
                            <tr class="odd">
                              <td class="dtr-control sorting_1" tabindex="0">04</td>
                              <td><img src="${pageContext.request.contextPath}/assets/admin/dist/img/avatar4.png" alt="" style="width: 50px;"></td>
                              <td>Phan Thế Thịnh</td>
                              <td>Nhân Viên</td>
                                  <td>test1@gmail.com</td>
                                  <td>012345678</td>
                                  <td class="text-center">
                                    <div class="icheck-success d-inline">
                                        <input type="checkbox" checked="" id="checkboxSuccess4">
                                        <label for="checkboxSuccess4"></label>
                                    </div>
                                 </td>
                                 <td class="text-center"><a href="" class="btn btn-info"><i class="fa-solid fa-pen-to-square" style="color: #00040a;"></i></a>
                                 </td>
                                 <td class="text-center"><a href="" class="btn btn-danger"><i class="fas fa-trash" style="color: #000000;"></i></a></td>
                            </tr><tr class="even">
                                <td class="dtr-control sorting_1" tabindex="0">05</td>
                                <td><img src="${pageContext.request.contextPath}/assets/admin/dist/img/avatar2.png" alt="" style="width: 50px;"></td>
                                <td>Nguyễn Văn C</td>
                                 <td>Người Dùng</td>
                                  <td>test1@gmail.com</td>
                                  <td>012345678</td>
                                  <td class="text-center">
                                    <div class="icheck-success d-inline">
                                        <input type="checkbox" id="checkboxSuccess5">
                                        <label for="checkboxSuccess5"></label>
                                    </div>
                                 </td>
                                 <td class="text-center"><a href="" class="btn btn-info"><i class="fa-solid fa-pen-to-square" style="color: #00040a;"></i></a>
                                 </td>
                                 <td class="text-center"><a href="" class="btn btn-danger"><i class="fas fa-trash" style="color: #000000;"></i></a></td>
                            </tr>
                            <tr class="odd">
                              <td class="dtr-control sorting_1" tabindex="0">06</td>
                              <td><img src="${pageContext.request.contextPath}/assets/admin/dist/img/avatar3.png" alt="" style="width: 50px;"></td>
                              <td>Nguyễn Văn B</td>
                              <td>Người Dùng</td>
                                  <td>test1@gmail.com</td>
                                  <td>012345678</td>
                                  <td class="text-center">
                                    <div class="icheck-success d-inline">
                                        <input type="checkbox" id="checkboxSuccess6">
                                        <label for="checkboxSuccess6"></label>
                                    </div>
                                 </td>
                                 <td class="text-center"><a href="" class="btn btn-info"><i class="fa-solid fa-pen-to-square" style="color: #00040a;"></i></a>
                                 </td>
                                 <td class="text-center"><a href="" class="btn btn-danger"><i class="fas fa-trash" style="color: #000000;"></i></a></td>
                            </tr>
                            <tr class="even">
                              <td class="dtr-control sorting_1" tabindex="0">07</td>
                              <td><img src="${pageContext.request.contextPath}/assets/admin/dist/img/avatar2.png" alt="" style="width: 50px;"></td>
                              <td>Nguyễn Văn C</td>
                              <td>Người Dùng</td>
                                  <td>test1@gmail.com</td>
                                  <td>012345678</td>
                                  <td class="text-center">
                                    <div class="icheck-success d-inline">
                                        <input type="checkbox" checked="" id="checkboxSuccess7">
                                        <label for="checkboxSuccess7"></label>
                                    </div>
                                 </td>
                                 <td class="text-center"><a href="" class="btn btn-info"><i class="fa-solid fa-pen-to-square" style="color: #00040a;"></i></a>
                                 </td>
                                 <td class="text-center"><a href="" class="btn btn-danger"><i class="fas fa-trash" style="color: #000000;"></i></a></td>
                            </tr>
                            <tr class="odd">
                              <td class="dtr-control sorting_1" tabindex="0">08</td>
                              <td><img src="${pageContext.request.contextPath}/assets/admin/dist/img/avatar5.png" alt="" style="width: 50px;"></td>
                              <td>Nguyễn Văn A</td>
                              <td>Nhân Viên</td>
                                  <td>test1@gmail.com</td>
                                  <td>012345678</td>
                                  <td class="text-center">
                                    <div class="icheck-success d-inline">
                                        <input type="checkbox" checked="" id="checkboxSuccess8">
                                        <label for="checkboxSuccess8"></label>
                                    </div>
                                 </td>
                                 <td class="text-center"><a href="" class="btn btn-info"><i class="fa-solid fa-pen-to-square" style="color: #00040a;"></i></a>
                                 </td>
                                 <td class="text-center"><a href="" class="btn btn-danger"><i class="fas fa-trash" style="color: #000000;"></i></a></td>
                            </tr>
                            <tr class="even">
                              <td class="dtr-control sorting_1" tabindex="0">09</td>
                              <td><img src="${pageContext.request.contextPath}/assets/admin/dist/img/avatar5.png" alt="" style="width: 50px;"></td>
                              <td>Nguyễn Văn A</td>
                              <td>Người Dùng</td>
                                  <td>test1@gmail.com</td>
                                  <td>012345678</td>
                                  <td class="text-center">
                                    <div class="icheck-success d-inline">
                                        <input type="checkbox" checked="" id="checkboxSuccess9">
                                        <label for="checkboxSuccess9"></label>
                                    </div>
                                 </td>
                                 <td class="text-center"><a href="" class="btn btn-info"><i class="fa-solid fa-pen-to-square" style="color: #00040a;"></i></a>
                                 </td>
                                 <td class="text-center"><a href="" class="btn btn-danger"><i class="fas fa-trash" style="color: #000000;"></i></a></td>
                            </tr>
                            <tr class="even">
                              <td class="dtr-control sorting_1" tabindex="0">10</td>
                              <td><img src="${pageContext.request.contextPath}/assets/admin/dist/img/avatar5.png" alt="" style="width: 50px;"></td>
                              <td>Nguyễn Văn A</td>
                              <td>Người Dùng</td>
                                  <td>test1@gmail.com</td>
                                  <td>012345678</td>
                                  <td class="text-center">
                                    <div class="icheck-success d-inline">
                                        <input type="checkbox" checked="" id="checkboxSuccess10">
                                        <label for="checkboxSuccess10"></label>
                                    </div>
                                 </td>
                                 <td class="text-center"><a href="" class="btn btn-info"><i class="fa-solid fa-pen-to-square" style="color: #00040a;"></i></a>
                                 </td>
                                 <td class="text-center"><a href="" class="btn btn-danger"><i class="fas fa-trash" style="color: #000000;"></i></a></td>
                            </tr>
                            <tr class="even">
                              <td class="dtr-control sorting_1" tabindex="0">11</td>
                              <td><img src="${pageContext.request.contextPath}/assets/admin/dist/img/avatar5.png" alt="" style="width: 50px;"></td>
                              <td>Nguyễn Văn B</td>
                              <td>Người Dùng</td>
                                  <td>test1@gmail.com</td>
                                  <td>012345678</td>
                                  <td class="text-center">
                                    <div class="icheck-success d-inline">
                                        <input type="checkbox" checked="" id="checkboxSuccess11">
                                        <label for="checkboxSuccess11"></label>
                                    </div>
                                 </td>
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