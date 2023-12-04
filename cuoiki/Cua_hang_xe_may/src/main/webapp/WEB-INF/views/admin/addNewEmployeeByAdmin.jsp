<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored = "false"%>
    <!-- Content Header (Page header) -->
      <div class="content-header">
        <div class="container-fluid">
          <div class="row mb-2">
            <div class="col-sm-6">
              <h1 class="ml-2">Thêm Nhân Viên</h1>
            </div><!-- /.col -->
            <div class="col-sm-6">
              <ol class="breadcrumb float-sm-right">
                <li class="breadcrumb-item"><a href="#">Trang Chủ</a></li>
                <li class="breadcrumb-item active">Thêm Nhân Viên</li>
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
                <div class="col-md-12">
                <div class="card card-primary">
                    <div class="col-md-8 d-flex justify-content-center">
                        <h2 class="m-3 pl-lg-3 w-0">Nhập Thông Tin Nhân Viên</h2>
                    </div>
                    <!-- /.card-header -->
                    <!-- form start -->
                    <form class="">
                      <div class="card-body p-4" >
                        <div class="row m-0">
                          <div class="col-md-3 ml-5">
                            <div class="form-group">
                              <img src="${pageContext.request.contextPath}/assets/admin/dist/img/avatar4.png" class="w-30" alt="" style="width: 150px;" id="blah">
                              <input type="file" onchange="document.getElementById('blah').src = window.URL.createObjectURL(this.files[0])">
                            </div>
                          </div>
                          <div class="col-md-5 ml-5">
                            <!-- <div class="form-group">
                              <label for="exampleIdNV">Mã Nhân Viên</label>
                              <input type="text" class="form-control" id="exampleIdNV">
                          </div> -->
                          </div>
                        </div>
                        
                        <div class="row">
                            <div class="col-md-3 ml-5">
                              <div class="form-group">
                                <label for="exampleInputName1">Họ Và Tên</label>
                                <input type="text" class="form-control" id="exampleInputName1" placeholder="Họ và Tên">
                            </div>
                            </div>
                           <div class="col-md-5 ml-5">
                            <div class="form-group">
                                <label for="exampleInputPhoneNumber1">Số Điện Thoại</label>
                                <input type="number" class="form-control" id="exampleInputPhoneNumber1" placeholder="Số Điện Thoại NV">
                              </div>
                           </div>
                        </div>
                        <div class="row">
                            <div class="col-md-3 ml-5">
                              <div class="form-group">
                                <label for="exampleInputGender">Giới Tính</label>
                                <select class="form-control">
                                  <option>Nam</option>
                                  <option>Nữ</option>
                                  </select>
                              </div>
                            </div>
                           <div class="col-md-5 ml-5">
                            <div class="form-group">
                              <label for="exampleInputCCCD">Số CCCD</label>
                              <input type="text" class="form-control" id="exampleInputCCCD" placeholder="Nhập số CCCD" >
                            </div>
                         </div>
                        </div>
                        <div class="row">
                            <div class="col-md-3 ml-5">
                                 <div class="form-group">
                                    <label for="exampleAdress">Địa Chỉ Làm Việc</label>
                                    <input type="text" class="form-control" id="exampleAdress" placeholder="Nhập Địa Chỉ" >
                                  </div>
                               </div>
                           <div class="col-md-5 ml-5">
                            <!-- <div class="form-group">
                              <label for="exampleInputPassword1">Password</label>
                              <input type="password" class="form-control" id="exampleInputPassword1">
                            </div> -->
                            <div class="form-group">
                              <label for="exampleInputEmail1">Địa Chỉ Email</label>
                              <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Nhập email" >
                            </div>
                        </div>
                        </div>
                        <div class="row">
                            <div class="col-md-3 ml-5">
                                <div class="form-group">
                                    <label for="exampleInputdob">Ngày Sinh</label>
                                    <br>
                                    <input type="date" id="customDate"class="w-100 h-50"> 
                                  </div>
                            </div>
                           <div class="col-3 ml-5">
                            <div class="form-group">
                                <label for="exampleInputdob">Ngày Vào Làm</label>
                                <br>
                                <input type="date" id="customDate" class="w-100 h-50"> 
                              </div>
                           </div>
                           <div class="col-3">
                            <div class="form-group">
                                <label for="exampleInputsalary">Mức Lương (VNĐ)</label>
                                <input type="number" id="exampleInputsalary" class="h-50 pl-lg-3"> 
                              </div>
                        </div>
                        </div>
                        <div class="form-check ml-5">
                          <input type="checkbox" class="form-check-input" id="exampleCheck1">
                          <label class="form-check-label" for="exampleCheck1">Xác Nhận Thêm</label>
                        </div>
                      </div>
                      <!-- /.card-body -->
                      <div class="card-footer  ml-5">
                        <button type="submit" class="btn btn-primary">Thêm </button>
                        <a href="newAccount.html" class="btn btn-info">Thêm Tài Khoản Cho Nhân Viên Này </a>
                      </div>
                    </form>
                  </div>
                  </div>
            </div>
                <!-- /.card-body -->
          <!-- /.row (main row) -->
          </div>
        </section>
        </div>
      <!-- /.content -->