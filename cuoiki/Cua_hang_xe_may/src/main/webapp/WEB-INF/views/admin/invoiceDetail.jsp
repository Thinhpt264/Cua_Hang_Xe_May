<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored = "false"%>
      
      <!-- Content Header (Page header) -->
      <div class="content-header">
        <div class="container-fluid">
          <div class="row mb-2">
            <div class="col-sm-6">
              <h1 class="ml-2">Thêm Dữ Liệu Mua Hàng</h1>
            </div><!-- /.col -->
            <div class="col-sm-6">
              <ol class="breadcrumb float-sm-right">
                <li class="breadcrumb-item"><a href="#">Trang Chủ</a></li>
                <li class="breadcrumb-item active">Thêm Dữ Liệu Mua Hàng</li>
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
                        <h2 class="m-3 pl-lg-3 w-0">Nhập Dữ Liệu Mua Hàng</h2>
                    </div>
                    <!-- /.card-header -->
                    <!-- form start -->
                    <form class="">
                      <div class="card-body p-4" >
                        <div class="row">
                          <div class="col-md-4 ml-5">
                            <div class="form-group" data-select2-id="129">
                                <label>Đã Mua Xe</label>
                                <select class="form-control select2 select2-danger select2-hidden-accessible" data-dropdown-css-class="select2-danger" style="width: 100%;" data-select2-id="12" tabindex="-1" aria-hidden="true">
                                <option selected="selected" data-select2-id="12">Chọn Xe</option>
                                <option data-select2-id="121">Honda AirBlade 160 ABS</option>
                                <option data-select2-id="122">Sh 2020</option>
                                <option data-select2-id="123">SuperCup</option>
                                <option data-select2-id="124">Sirius</option>
                                <option data-select2-id="125">Exciter-155-VVA-Black-Gold-ABS4</option>
                                <option data-select2-id="126">Vision</option>
                                </select>
                                </div>
                          </div>
                          <div class="col-md-4 ml-5">
                            <div class="form-group">
                                <label for="examplePrice">Giá Tiền(VNĐ)</label>
                                <input type="number" class="form-control" id="examplePrice" placeholder="3.000.000">
                            </div>
                          </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-4 ml-5">
                                <div class="form-group" data-select2-id="138">
                                    <label>Nhân Viên Bán</label>
                                    <select class="form-control select2 select2-danger select2-hidden-accessible" data-dropdown-css-class="select2-bootstrap4" style="width: 100%;" data-select2-id="13" tabindex="-1" aria-hidden="true">
                                    <option selected="selected" data-select2-id="13">Nhân Viên</option>
                                    <option data-select2-id="131">Phan Thế Thịnh(Chi Nhánh Quận Gò Vấp)</option>
                                    <option data-select2-id="132">Nguyễn Trần Phúc Thành(Chi Nhánh Quận 9)</option>
                                    <option data-select2-id="133">Trần Quốc Trung(Chi Nhánh Quận Thủ Đức)</option>
                                    <option data-select2-id="133">Nguyễn Văn A(Chi Nhánh Quận Tân Phú)</option>
                                    <option data-select2-id="134">Nguyễn Văn B(Chi Nhánh Quận 12)</option>
                                    <option data-select2-id="135">Nguyễn Văn C(Chi Nhánh Quận Thủ Đức)</option>
                                    <option data-select2-id="136">Trần Quốc Trung(Chi Nhánh Quận 10)</option>
                                    </select>
                                </div>
                            </div>
                           <div class="col-sm-5 ml-5 ">
                            <div class="form-group" data-select2-id="128">
                                <label>Chi Nhánh Bán</label>
                                <select class="form-control select2 select2-danger select2-hidden-accessible" data-dropdown-css-class="select2-danger" style="width: 100%;" data-select2-id="14" tabindex="-1" aria-hidden="true">
                                <option selected="selected" data-select2-id="14">Chi Nhánh Bán</option>
                                <option data-select2-id="151">Chi Nhánh Quận Gò Vấp</option>
                                <option data-select2-id="152">Chi Nhánh Quận 9</option>
                                <option data-select2-id="153">Chi Nhánh Quận Thủ Đức</option>
                                <option data-select2-id="153">Chi Nhánh Quận Tân Phú</option>
                                <option data-select2-id="154">Chi Nhánh Quận 12</option>
                                <option data-select2-id="155">Chi Nhánh Quận Thủ Đức</option>
                                <option data-select2-id="156">Chi Nhánh Quận 10</option>
                                </select>
                            </div>
                        </div>
                        </div>
                        <div class="row">
                           <div class="col-md-4 ml-5">
                                <div class="form-group">
                                    <label>Ngày Bán</label>
                                    <div class="input-group">
                                    <div class="input-group-prepend">
                                    <span class="input-group-text"><i class="far fa-calendar-alt"></i></span>
                                    </div>
                                    <input id="date" class="form-control" data-inputmask-alias="datetime" data-inputmask-inputformat="dd/mm/yyyy" data-mask="" inputmode="numeric">
                                    </div>
                                </div>
                            </div>
                      </div>
                      <!-- /.card-body -->
                      <div class="card-footer  ml-5">
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
      <!-- /.content -->