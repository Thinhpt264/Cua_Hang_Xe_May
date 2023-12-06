<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored = "false"%>
    <!-- Content Header (Page header) -->
      <div class="content-header">
        <div class="container-fluid">
          <div class="row mb-2">
            <div class="col-sm-6">
              <h1 class="m-0">Thông Tin Cá Nhân</h1>
            </div><!-- /.col -->
            <div class="col-sm-6">
              <ol class="breadcrumb float-sm-right">
                <li class="breadcrumb-item"><a href="admin3.html">Trang Chủ</a></li>
                <li class="breadcrumb-item active">Trang Cá Nhân</li>
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
                    <!-- /.card-header -->
                    <!-- form start -->
                    <form>
                      <div class="card-body">
                        <div class="form-group">
                            <label for="exampleInputName1">Họ Và Tên</label>
                            <input type="text" class="form-control" id="exampleInputName1" placeholder="Họ và Tên" value="Phan Thế Thịnh">
                        </div>
                        <div class="form-group">
                          <label for="exampleInputEmail1">Địa Chỉ Email</label>
                          <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Nhập email" value="21130548@st.hcmuaf.edu.vn">
                        </div>
                        <div class="form-group">
                          <label for="exampleInputGender">Giới Tính</label>
                          <select class="form-control">
                            <option>Nam</option>
                            <option>Nữ</option>
                            </select>
                        </div>
                        <div class="form-group">
                            <label for="exampleInputPhoneNumber1">Số Điện Thoại</label>
                            <input type="number" class="form-control" id="exampleInputPhoneNumber1" placeholder="Nhập email" value="0123456678">
                          </div>
                        <div class="form-group">
                          <label for="exampleInputPassword1">Nhập Mật Khẩu</label>
                          <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Nhập Password">
                        </div>
                        <div class="form-group">
                          <label for="exampleInputFile">Avatar</label>
                          <div class="input-group">
                            <div class="custom-file">
                              <input type="file" class="custom-file-input" id="exampleInputFile" onchange="document.getElementById('blah').src = window.URL.createObjectURL(this.files[0])">
                              <label class="custom-file-label" for="exampleInputFile">Chọn Ảnh</label>
                            </div>
                            <div class="input-group-append">
                              <span class="input-group-text">Tải Lên</span>
                            </div>
                          </div>
                          <div class="upload__img-wrap">
                            <img id="blah" src="${pageContext.request.contextPath}/assets/admin/dist/img/user2-160x160.jpg" alt="" width="100" height="100" />
                        </div>
                        </div>
                        <div class="form-check">
                          <input type="checkbox" class="form-check-input" id="exampleCheck1">
                          <label class="form-check-label" for="exampleCheck1">Xác Nhận Sửa</label>
                        </div>
                      </div>
                      <!-- /.card-body -->
      
                      <div class="card-footer">
                        <button type="submit" class="btn btn-primary">Sửa</button>
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