<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored ="false"%>
   
      <!-- Content Header (Page header) -->
      <div class="content-header">
        <div class="container-fluid">
          <div class="row mb-2">
            <div class="col-sm-6">
              <h1 class="m-0">Danh Sách Xe</h1>
            </div><!-- /.col -->
            <div class="col-sm-6">
              <ol class="breadcrumb float-sm-right">
                <li class="breadcrumb-item"><a href="#">Trang Chủ</a></li>
                <li class="breadcrumb-item active">Danh Sách Xe</li>
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
                          <a class="btn btn-block bg-gradient-success" href="${pageContext.request.contextPath }/admin/addNewProducts"> <i class="fa-solid fa-plus"></i> Thêm Sản Phẩm</a>
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
                                aria-label="Ten_Nguoi_Dung: activate to sort column ascending">Tên Xe</th>
                              <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1"
                                aria-label="Chuc_Vu: activate to sort column ascending">Giá Tiền</th>
                              <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1"
                                aria-label="Bat_Dau_lam grade: activate to sort column ascending">Hãng Xe</th>
                              <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1"
                                aria-label="Lam_Viec_Tai grade: activate to sort column ascending">Dòng Xe</th>
                                <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1"
                                aria-label="Lam_Viec_Tai grade: activate to sort column ascending">Chi Tiết</th>
                              <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1"
                                aria-label="Sua grade: activate to sort column ascending">Sửa</th>
                              <th class="sorting" tabindex="0" aria-controls="example2" rowspan="1" colspan="1"
                                aria-label="Xoa grade: activate to sort column ascending">Xóa</th>
                            </tr>
                          </thead>
                          <tbody>
                            <tr class="odd">
                                <td class="dtr-control sorting_1" tabindex="0">01</td>
                                 <td><img src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/AB_125_den.png" alt="" style="width: 50px;"></td>
                                  <td>AIRBLADE 125</td>
                                  <td>42.000.000</td>
                                  <td>HONDA</td>
                                  <td>Xe tay ga</td>
                                  <td class="text-center">
                                    <a href="../detailAB_125.html"><i class="fa-solid fa-plus"></i></a>
                                 </td>
                                 
                                 <td class="text-center"><a href="" class="btn btn-info"><i class="fa-solid fa-pen-to-square" style="color: #00040a;"></i></a>
                                 </td>
                                 <td class="text-center"><a href="" class="btn btn-danger"><i class="fas fa-trash" style="color: #000000;"></i></a></td>
                            </tr>
                            <tr class="even">
                              <td class="dtr-control sorting_1" tabindex="0">02</td>
                              <td><img src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/AB_160_den.png" alt="" style="width: 50px;"></td>
                                  <td>AIRBLADE 160</td>
                                  <td>56.000.000</td>
                                  <td>Honda</td>
                                  <td>Xe tay ga</td>
                                  <td class="text-center">
                                    <a href="../detailAB_160.html"><i class="fa-solid fa-plus"></i></a>
                                 </td>
                                
                                 <td class="text-center"><a href="" class="btn btn-info"><i class="fa-solid fa-pen-to-square" style="color: #00040a;"></i></a>
                                 </td>
                                 <td class="text-center"><a href="" class="btn btn-danger"><i class="fas fa-trash" style="color: #000000;"></i></a></td>
                            </tr>
                            <tr class="even">
                              <td class="dtr-control sorting_1" tabindex="0">03</td>
                              <td><img src="${pageContext.request.contextPath}/assets/user/Image/BMW/bmw Red.png" alt="" style="width: 50px;"></td>
                                  <td>BMW</td>
                                  <td>90.000.000</td>
                                  <td>Yamaha</td>
                                  <td>Xe tay ga</td>
                                  <td class="text-center">
                                    <a href="../detailAB_125.html"><i class="fa-solid fa-plus"></i></a>
                                 </td>
                                 
                                 <td class="text-center"><a href="" class="btn btn-info"><i class="fa-solid fa-pen-to-square" style="color: #00040a;"></i></a>
                                 </td>
                                 <td class="text-center"><a href="" class="btn btn-danger"><i class="fas fa-trash" style="color: #000000;"></i></a></td>
                            </tr>
                            <tr class="odd">
                              <td class="dtr-control sorting_1" tabindex="0">04</td>
                              <td><img src="${pageContext.request.contextPath}/assets/user/Image/Piaggio(Vespa)/automotosport-xam.png" alt="" style="width: 50px;"></td>
                                  <td>VESPA </td>
                                  <td>50.000.000</td>
                                  <td>Yamaha</td>
                                  <td>Xe tay ga</td>
                                  <td class="text-center">
                                    <a href="../detailAB_125.html"><i class="fa-solid fa-plus"></i></a>
                                 </td>
                                 
                                 <td class="text-center"><a href="" class="btn btn-info"><i class="fa-solid fa-pen-to-square" style="color: #00040a;"></i></a>
                                 </td>
                                 <td class="text-center"><a href="" class="btn btn-danger"><i class="fas fa-trash" style="color: #000000;"></i></a></td>
                            </tr>
                            <tr class="even">
                                <td class="dtr-control sorting_1" tabindex="0">05</td>
                                <td><img src="${pageContext.request.contextPath}/assets/user/Image/BMW/BMW S1000RR den.png" alt="" style="width: 50px;"></td>
                                  <td>BMW </td>
                                  <td>80.000.000</td>
                                  <td>Yamaha</td>
                                  <td>Xe tay ga</td>
                                  <td class="text-center">
                                    <a href="../detailAB_125.html"><i class="fa-solid fa-plus"></i></a>
                                 </td>
                                 
                                 <td class="text-center"><a href="" class="btn btn-info"><i class="fa-solid fa-pen-to-square" style="color: #00040a;"></i></a>
                                 </td>
                                 <td class="text-center"><a href="" class="btn btn-danger"><i class="fas fa-trash" style="color: #000000;"></i></a></td>
                            </tr>
                            <tr class="odd">
                              <td class="dtr-control sorting_1" tabindex="0">06</td>
                              <td><img src="${pageContext.request.contextPath}/assets/user/Image/Ducati/ducati-do800.png" alt="" style="width: 50px;"></td>
                                  <td>DUCATI 800</td>
                                  <td>70.000.000</td>
                                  <td>Yamaha</td>
                                  <td>Xe tay ga</td>
                                  <td class="text-center">
                                    <a href="../detailAB_125.html"><i class="fa-solid fa-plus"></i></a>
                                 </td>
                                 
                                 <td class="text-center"><a href="" class="btn btn-info"><i class="fa-solid fa-pen-to-square" style="color: #00040a;"></i></a>
                                 </td>
                                 <td class="text-center"><a href="" class="btn btn-danger"><i class="fas fa-trash" style="color: #000000;"></i></a></td>
                            </tr>
                            <tr class="even">
                              <td class="dtr-control sorting_1" tabindex="0">07</td>
                              <td><img src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/AB_160_do.png" alt="" style="width: 50px;"></td>
                                  <td>AIRBLADE 160</td>
                                  <td>30.000.000</td>
                                  <td>HONDA</td>
                                  <td>Xe tay ga</td>
                                  <td class="text-center">
                                    <a href="../detailAB_125.html"><i class="fa-solid fa-plus"></i></a>
                                 </td>
                                
                                 <td class="text-center"><a href="" class="btn btn-info"><i class="fa-solid fa-pen-to-square" style="color: #00040a;"></i></a>
                                 </td>
                                 <td class="text-center"><a href="" class="btn btn-danger"><i class="fas fa-trash" style="color: #000000;"></i></a></td>
                            </tr>
                            <tr class="odd">
                              <td class="dtr-control sorting_1" tabindex="0">08</td>
                              <td><img src="${pageContext.request.contextPath}/assets/user/Image/Honda/xeSo/CBR_1000.png" alt="" style="width: 50px;"></td>
                                  <td>CBR_1000</td>
                                  <td>20.000.000</td>
                                  <td>HONDA</td>
                                  <td>Xe số</td>
                                  <td class="text-center">
                                    <a href="../detailAB_125.html"><i class="fa-solid fa-plus"></i></a>
                                 </td>
                                 
                                 <td class="text-center"><a href="" class="btn btn-info"><i class="fa-solid fa-pen-to-square" style="color: #00040a;"></i></a>
                                 </td>
                                 <td class="text-center"><a href="" class="btn btn-danger"><i class="fas fa-trash" style="color: #000000;"></i></a></td>
                            </tr>
                            <tr class="even">
                              <td class="dtr-control sorting_1" tabindex="0">09</td>
                              <td><img src="${pageContext.request.contextPath}/assets/user/Image/Suzuki/suzuki2019-vangden.png" alt="" style="width: 50px;"></td>
                                  <td>SUZUKI</td>
                                  <td>80.000.000</td>
                                  <td>Yamaha</td>
                                  <td>Xe tay ga</td>
                                  <td class="text-center">
                                    <a href="../detailAB_125.html"><i class="fa-solid fa-plus"></i></a>
                                 </td>
                                
                                 <td class="text-center"><a href="" class="btn btn-info"><i class="fa-solid fa-pen-to-square" style="color: #00040a;"></i></a>
                                 </td>
                                 <td class="text-center"><a href="" class="btn btn-danger"><i class="fas fa-trash" style="color: #000000;"></i></a></td>
                            </tr>
                            <tr class="even">
                              <td class="dtr-control sorting_1" tabindex="0">10</td>
                              <td><img src="${pageContext.request.contextPath}/assets/user/Image/Piaggio(Vespa)/vespatrang.png" alt="" style="width: 50px;"></td>
                                  <td>VESPA</td>
                                  <td>90.000.000</td>
                                  <td>Yamaha</td>
                                  <td>Xe tay ga</td>
                                  <td class="text-center">
                                    <a href="../detailAB_125.html"><i class="fa-solid fa-plus"></i></a>
                                 </td>
                                
                                 <td class="text-center"><a href="" class="btn btn-info"><i class="fa-solid fa-pen-to-square" style="color: #00040a;"></i></a>
                                 </td>
                                 <td class="text-center"><a href="" class="btn btn-danger"><i class="fas fa-trash" style="color: #000000;"></i></a></td>
                            </tr>
                            <tr class="even">
                              <td class="dtr-control sorting_1" tabindex="0">11</td>
                              <td><img src="${pageContext.request.contextPath}/assets/user/Image/Honda/xeSo/Blade_red.png" alt="" style="width: 50px;"></td>
                              <td>BLADE</td>
                              <td>10.000.000</td>
                              <td>HONDA</td>
                              <td>Xe số</td>
                              <td class="text-center">
                                <a href="../detailAB_125.html"><i class="fa-solid fa-plus"></i></a>
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