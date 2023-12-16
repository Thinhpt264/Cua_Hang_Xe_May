<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored = "false" %>

        <!-- Content Header (Page header) -->
        <div class="content-header">
            <div class="container-fluid">
                <div class="row mb-2">
                    <div class="col-sm-6">
                        <h1 class="ml-2">Thêm Sản Phẩm</h1>
                    </div><!-- /.col -->
                    <div class="col-sm-6">
                        <ol class="breadcrumb float-sm-right">
                            <li class="breadcrumb-item"><a href="${pageContext.request.contextPath }/admin/home">Trang Chủ</a></li>
                            <li class="breadcrumb-item active">Thêm Sản Phẩm</li>
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
                                <h2 class="m-3 pl-lg-3 w-0">Nhập Dữ Liệu Màu Của Xe</h2>
                            </div>
                            <!-- /.card-header -->
                            <!-- form start -->
                            <form action="${pageContext.request.contextPath}/admin/addnewproduct?action=addnew" method="post" enctype="multipart/form-data">
                            
                                <div class="card-body p-4">
                       
                                    <div class="row">
                                        <div class="col-md-4 ml-5">
                                            <div class="form-group">
                                                <label for="examplePro">Tên xe</label>
                                                <input type="text" name="examplePro" class="form-control" id="examplePro"
                                                       placeholder="vd: Ab2020">
                                            </div>
                                        </div>
                                        <div class="col-md-4 ml-4">
                                            <div class="form-group">
                                                <label for="exampleversion">Tên phiên bản</label>
                                                <input type="text" name="exampleversion" class="form-control" id="exampleversion"
                                                       placeholder="vd: Phiên Bản Đặc Biệt">
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-4 ml-5">
                                            <div class="form-group">
                                                <label for="color">Màu sắc</label>
                                                <input type="text" name="color" class="form-control" id="color"
                                                       placeholder="vd: Đỏ Đen">
                                            </div>
                                        </div>
                                        <div class="col-md-4 ml-4">
                                            <div class="form-group">
                                                <label for="valueColor">Dữ liệu màu sắc</label>
                                                <input type="text" name="valueColor" class="form-control" id="valueColor"
                                                       placeholder="Đen-Vàng">
                                            </div>
                                        </div>
                                    </div>
                                  
                                    <div class="row">
                                        <div class="col-md-4 ml-5">
                                            <div class="form-group">
                                                <label for="priceColor">Giá tiền </label>
                                                <input type="text" name="priceColor" class="form-control" id="priceColor"
                                                       placeholder="vd: 50.000.000">
                                            </div>
                                        </div>
                                     </div>
                                        
                                           <div class="col-md-4 ml-5">
                                          <div class="form-group">
                                            <label for="exampleInputFile">Thêm Ảnh Đại Diện Của Sản Phẩm</label>
                                            <div class="input-group">
                                              <div class="custom-file">
                                                <input type="file" name="avatar" class="custom-file-input" id="exampleInputFile" onchange="document.getElementById('blah').src = window.URL.createObjectURL(this.files[0])">
                                                <label class="custom-file-label" for="exampleInputFile">Chọn Ảnh</label>
                                              </div>
                                              <div class="input-group-append">
                                                <span class="input-group-text">Tải Lên</span>
                                              </div>
                                            </div>
                                            <div class="upload__img-wrap">
                                              <img id="blah" src="${pageContext.request.contextPath}/assets/admin/dist/img/photo1.png" alt="" width="100" height="100" />
                                          </div>
                                          </div>
                                        </div>
                                    </div>
                                   
                                        <!-- /.card-body -->

                                        <div class="ml-5">
                                            <button type="submit" class="btn btn-primary">Thêm</button>
                                        </div>
                                   
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
</div>
    <!-- /.content -->