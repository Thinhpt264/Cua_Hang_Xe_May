<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<div class="content-header">
            <div class="container-fluid">
                <div class="row mb-2">
                    <div class="col-sm-6">
                        <h1 class="m-0">Danh Sách Màu Xe</h1>
                    </div><!-- /.col -->
                    <div class="col-sm-6">
                        <ol class="breadcrumb float-sm-right">
                            <li class="breadcrumb-item"><a href="#">Trang Chủ</a></li>
                            <li class="breadcrumb-item active">Danh Sách Màu Xe</li>
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
                            <!--                            <div class="col-3 p-3">-->
                            <!--                                <a class="btn btn-block bg-gradient-success" href="addNewBrand.html"> <i class="fa-solid fa-plus"></i> Thêm Phiên bản mới</a>-->
                            <!--                            </div>-->
                            <div class="col-3 p-3">
                                <a class="btn btn-block bg-gradient-success" href="addNewBrand.html"> <i class="fa-solid fa-plus"></i> Thêm Màu Xe Mới</a>
                            </div>
                            <div class="card-header">
                                <h3 class="card-title">Danh sách các màu xe đã có</h3>
                            </div>

                            <div class="card-body">
                                <table class="table table-bordered">
                                    <thead>
                                    <tr>
                                        <th>#</th>
                                        <th>Tên Xe</th>
                                        <th>Tên Phiên Bản</th>
                                        <th>Màu Xe</th>
                                        <th class='text-center'>Ảnh</th>
                                        <th style="justify-content: center;display: flex;">Sửa</th>
                                        <th class="text-center">Xóa</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td>1.</td>
                                        <td>Ab2023</td>
                                        <td>Phiên Bản Đặc Biệt</td>
                                        <td>Vàng Đen</td>
                                        <td class="text-center"><img src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/AB_125_den.png" alt="" style="width: 50px"></td>
                                        <td class="text-center"><a href="" class="btn btn-info"><i class="fa-solid fa-pen-to-square" style="color: #00040a;"></i></a>
                                        </td>
                                        <td class="text-center"><a href="" class="btn btn-danger"><i class="fas fa-trash" style="color: #000000;"></i></a></td>
                                    </tr>
                                    <tr>
                                        <td>2.</td>
                                        <td>Ab2023</td>
                                        <td>Phiên Bản Tiêu Chuẩn</td>
                                        <td>Xanh Đen</td>
                                        <td class="text-center"><img src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/AB_125_xanhden.png" alt="" style="width: 50px;"></td>
                                        <td class="text-center"><a href="" class="btn btn-info"><i class="fa-solid fa-pen-to-square" style="color: #00040a;"></i></a>
                                        </td>
                                        <td class="text-center"><a href="" class="btn btn-danger"><i class="fas fa-trash" style="color: #000000;"></i></a></td>
                                    </tr>
                                    <tr>
                                        <td>3.</td>
                                        <td>Ab2023</td>
                                        <td>Phiên Bản Tiêu Chuẩn</td>
                                        <td>Đỏ Đen</td>
                                        <td class="text-center"><img src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/AB_125_doden.png" alt="" style="width: 50px;"></td>
                                        <td class="text-center"><a href="" class="btn btn-info"><i class="fa-solid fa-pen-to-square" style="color: #00040a;"></i></a>
                                        </td>
                                        <td class="text-center"><a href="" class="btn btn-danger"><i class="fas fa-trash" style="color: #000000;"></i></a></td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>

                            <div class="card-footer clearfix">
                                <ul class="pagination pagination-sm m-0 float-right">
                                    <!--                                     <li class="page-item"><a class="page-link" href="#">«</a></li>-->
                                    <!--                                    <li class="page-item"><a class="page-link" href="#">1</a></li>-->
                                    <!--                                    <li class="page-item"><a class="page-link" href="#">2</a></li>-->
                                    <!--                                    <li class="page-item"><a class="page-link" href="#">3</a></li>-->
                                    <!--                                    <li class="page-item"><a class="page-link" href="#">»</a></li> -->
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- /.card-body -->
                    <!-- /.row (main row) -->
                </div>
            </div>
        </section>
    </div>