<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored = "false"%>
  <!-- Content Header (Page header) -->
      <div class="content-header">
        <div class="container-fluid">
          <div class="row mb-2">
            <div class="col-sm-6">
              <h1 class="m-0">Danh Sách Hãng Xe</h1>
            </div><!-- /.col -->
            <div class="col-sm-6">
              <ol class="breadcrumb float-sm-right">
                <li class="breadcrumb-item"><a href="#">Trang Chủ</a></li>
                <li class="breadcrumb-item active">Danh Sách Hãng Xe</li>
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
                        <div class="col-3 p-3">
                            <a class="btn btn-block bg-gradient-success" href="${pageContext.request.contextPath }/admin/addNewBrand"> <i class="fa-solid fa-plus"></i> Thêm Hãng Xe Mới</a>
                        </div>
                        <div class="card-header">
                        <h3 class="card-title">Danh sách các hãng xe đã có</h3>
                        </div>

                        <div class="card-body">
                        <table class="table table-bordered">
                        <thead>
                        <tr>
                        <th>#</th>
                        <th>Tên Hãng</th>
                        <th class='text-center'>Ảnh</th>
                        <th style="justify-content: center;display: flex;">Sửa</th>
                        <th class="text-center">Xóa</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                        <td>1.</td>
                        <td>Yamaha</td>
                        <td class="text-center"><img src="${pageContext.request.contextPath}/assets/user/Image/Ducati/ducati-db.png" alt="" style="width: 50px"></td>
                        <td class="text-center"><a href="" class="btn btn-info"><i class="fa-solid fa-pen-to-square" style="color: #00040a;"></i></a>
                        </td>
                        <td class="text-center"><a href="" class="btn btn-danger"><i class="fas fa-trash" style="color: #000000;"></i></a></td>
                        </tr>
                        <tr>
                        <td>2.</td>
                        <td>Honda</td>
                        <td class="text-center"><img src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/AB_160_xanh.png" alt="" style="width: 50px"></td>
                        <td class="text-center"><a href="" class="btn btn-info"><i class="fa-solid fa-pen-to-square" style="color: #00040a;"></i></a>
                        </td>
                        <td class="text-center"><a href="" class="btn btn-danger"><i class="fas fa-trash" style="color: #000000;"></i></a></td>
                        </tr>
                        <tr>
                        <td>3.</td>
                        <td>Suzuki</td>
                        <td class="text-center"><img src="${pageContext.request.contextPath}/assets/user/Image/Suzuki/suzuki-vang.png" alt="" style="width: 50px"></td>
                        <td class="text-center"><a href="" class="btn btn-info"><i class="fa-solid fa-pen-to-square" style="color: #00040a;"></i></a>
                        </td>
                        <td class="text-center"><a href="" class="btn btn-danger"><i class="fas fa-trash" style="color: #000000;"></i></a></td>

                        </tr>
                        <tr>
                        <td>4.</td>
                        <td>BMW</td>
                        <td class="text-center"><img src="${pageContext.request.contextPath}/assets/user/Image/BMW/BMW S1000RR den.png" alt="" style="width: 50px"></td>
                        <td class="text-center"><a href="" class="btn btn-info"><i class="fa-solid fa-pen-to-square" style="color: #00040a;"></i></a>
                        </td>
                        <td class="text-center"><a href="" class="btn btn-danger"><i class="fas fa-trash" style="color: #000000;"></i></a></td>

                        </tr>
                        </tbody>
                        </table>
                        </div>

                        <div class="card-footer clearfix">
                        <ul class="pagination pagination-sm m-0 float-right">
                        <!-- <li class="page-item"><a class="page-link" href="#">«</a></li>
                        <li class="page-item"><a class="page-link" href="#">1</a></li>
                        <li class="page-item"><a class="page-link" href="#">2</a></li>
                        <li class="page-item"><a class="page-link" href="#">3</a></li>
                        <li class="page-item"><a class="page-link" href="#">»</a></li> -->
                        </ul>
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