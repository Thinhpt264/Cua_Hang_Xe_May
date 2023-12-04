<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored ="false"%>
 <!-- Page Header Start -->
    <div class="container-fluid page-header">
        <h1 class="display-3 text-uppercase text-white mb-3">Xe mới 2023</h1>
        <div class="d-inline-flex text-white">
            <h6 class="text-uppercase m-0"><a class="text-white" href="index.html">Trang chủ</a></h6>
            <h6 class="text-body m-0 px-3">/</h6>
            <h6 class="text-uppercase text-body m-0">Xe mới 2023</h6>
        </div>
    </div>
    <!-- Page Header Start -->


    <!-- Rent A Car Start -->
    <div class="container-fluid py-0">
        <div class="container pt-5 pb-3">
            <h1 class="display-4 text-uppercase text-center mb-5">Có thể bạn quan tâm</h1>
            <h5 class="display-6 text-uppercase text-center mb-5">*Giá trên đã bao gồm 10% thuế giá trị gia tăng (VAT)*</h5>
            <!-- Search Start -->
            <div  class="container bg-white pt-3 px-lg-4 ">
                <div class="row mx-n2">
                    <div class="col-xl-3 col-lg-4 col-md-6 px-3">
                        <select class="custom-select px-4 mb-3" style="height: 50px;">
                            <option selected>Nhãn Hiệu</option>
                            <option value="1">BMW</option>
                            <option value="2">Ducati</option>
                            <option value="3">Electric Bike</option>
                            <option value="4">Piaggio</option>
                            <option value="5">Suzuki</option>
                            <option value="6">Vinfast</option>
                            <option value="7">Yamaha</option>
                        </select>
                    </div>
                    <div class="col-xl-3 col-lg-4 col-md-6 px-3">
                        <select class="custom-select px-4 mb-3" style="height: 50px;">
                            <option selected>Loại xe</option>
                            <option value="">Xe tay ga</option>
                            <option value="">Xe số</option>
                            <option value="">Xe thể thao</option>
                            <option value="">Phân Khối Lớn</option>
                        </select>
                    </div>
                    <div class="col-xl-3 col-lg-4 col-md-6 px-3">
                        <div class="date mb-3" id="date" data-target-input="nearest">
                            <input type="text" class="form-control p-4" id="datepicker" placeholder="Ngày lựa chọn"
                                   data-target="#date"  />
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-4 col-md-6 px-3">
                        <select class="custom-select px-4 mb-3" style="height: 50px;">
                            <option selected>Năm Sản Xuất</option>
                            <option value="1">2016-2018</option>
                            <option value="2">2019-2021</option>
                            <option value="3">2022-Nay</option>
                        </select>
                    </div>
                    <div class="col-xl-6 col-lg-4 col-md-6">

                    </div>
                    <div class="col-xl-6 col-lg-4 col-md-6 px-3">
                        <button class="btn btn-primary btn-block mb-3" type="submit" style="height: 50px;">Tìm kiếm</button>
                    </div>

                </div>
            </div>
            <!-- Search End -->
            <div class="row list" style="display: none;">
<!--                sh-->
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/AB_125_den.png" alt="">
                        <h4 class="text-uppercase mb-4">honda AIRBLADE 125 ABS </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>42.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="detailAB_125.html">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/AB_160_den.png" alt="">
                        <h4 class="text-uppercase mb-4">honda AIRBLADE 160 ABS</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>56.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="detailAB_160.html">Xem chi tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/Sh160_do.png" alt="">
                        <h4 class="text-uppercase mb-4">honda Sh150i tiêu chuẩn ABS 2023  </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>105.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/Sh160_den.png" alt="">
                        <h4 class="text-uppercase mb-4">Honda sh150i tiêu chuẩn AbS 2023  </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>108.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/SH125_special.png" alt="">
                        <h4 class="text-uppercase mb-4">honda sh125i đặc biệt abs 2023  </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>88.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/SH125_trang.png" alt="">
                        <h4 class="text-uppercase mb-4">honda sh125i tiêu chuẩn abs 2023</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>78.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/SH125_do.png" alt="">
                        <h4 class="text-uppercase mb-4">honda sh125i tiêu chuẩn 2023 </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>75.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/SH125_den.png" alt="">
                        <h4 class="text-uppercase mb-4">honda sh125i tiêu chuẩn abs 2023 </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>75.000.000 VND</span>
                            </div>

                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
<!--                sh end-->
<!--                shmode-->
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/SHmode_xam.png" alt="">
                        <h4 class="text-uppercase mb-4">honda shmode đặc biệt abs 2023</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>69.500.000 VND</span>
                            </div>

                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/SHmode_xam1.png" alt="">
                        <h4 class="text-uppercase mb-4">Honda shmode đặc biệt abs 2024 </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>70.000.000 VND</span>
                            </div>

                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/SHmode_xanh.png" alt="">
                        <h4 class="text-uppercase mb-4">honda shmode tiêu chuẩn 2023</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>59.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/SHmode_den.png" alt="">
                        <h4 class="text-uppercase mb-4">honda shmode tiêu chuẩn 2024</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>63.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/SHmode_xanh1.png" alt="">
                        <h4 class="text-uppercase mb-4">honda shmode tiêu chuẩn abs </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>58.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem chi tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/SHmode_do1.png" alt="">
                        <h4 class="text-uppercase mb-4">honda shmode tiêu chuẩn abs</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>58.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
<!--                shmode end-->
<!--                ab, lead-->
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/AB_160_special.png" alt="">
                        <h4 class="text-uppercase mb-4">Honda airblade 160 cao cấp ABS </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>68.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/AB_160_xanh.png" alt="">
                        <h4 class="text-uppercase mb-4">Honda airblade 160 tiêu chuẩn </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>68.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/AB_160_den.png" alt="">
                        <h4 class="text-uppercase mb-4">Honda airblade 160 đặc biệt </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>58.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/AB_160_do.png" alt="">
                        <h4 class="text-uppercase mb-4">honda airblade 160 tiêu chuẩn </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>58.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/AB_125_xanhden.png" alt="">
                        <h4 class="text-uppercase mb-4">honda airblade 125 tiêu chuẩn </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>43.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/AB_125_doden.png" alt="">
                        <h4 class="text-uppercase mb-4">honda airblade 125 tiêu chuẩn</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>43.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/Lead_den.png" alt="">
                        <h4 class="text-uppercase mb-4">honda lead cao cấp 2023</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>47.500.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/Lead_do.png" alt="">
                        <h4 class="text-uppercase mb-4">honda lead tiêu chuẩn 2023 </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>45.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/Lead_trang.png" alt="">
                        <h4 class="text-uppercase mb-4">honda lead thời thượng 2023</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>49.500.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/Lead_xanh.png" alt="">
                        <h4 class="text-uppercase mb-4">honda lead cao cấp 2023</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>48.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/Lead_xam.png" alt="">
                        <h4 class="text-uppercase mb-4">Honda lead thời thượng 2024</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>52.499.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem chi tiết</a>
                    </div>
                </div>
<!--                vision-->
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/Vision_classic1.png" alt="">
                        <h4 class="text-uppercase mb-4">honda vision bản nâng cấp 2023 </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>32.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/Vision_classic2.png" alt="">
                        <h4 class="text-uppercase mb-4">Honda vision bản nâng cấp 2023</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>32.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/Vision_den.jpg" alt="">
                        <h4 class="text-uppercase mb-4">honda vision cá tính </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>35.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/Vision_xam.jpg" alt="">
                        <h4 class="text-uppercase mb-4">honda vision cá tính </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>36.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/Vision_trang.jpg" alt="">
                        <h4 class="text-uppercase mb-4">honda vision cao cấp 2023</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>48.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/Vision_den1.jpg" alt="">
                        <h4 class="text-uppercase mb-4">honda vision thể thao</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>38.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/Vision_den.jpg" alt="">
                        <h4 class="text-uppercase mb-4">honda vision cao cấp 2024 </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>36.500.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/Vision_xanhden.jpg" alt="">
                        <h4 class="text-uppercase mb-4">Honda vision cá tính 2024</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>36.500.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/Vision_doden.jpg" alt="">
                        <h4 class="text-uppercase mb-4">honda vision thể thao 2024</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>37.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/Vision_trang.jpg" alt="">
                        <h4 class="text-uppercase mb-4">honda vision ABS nâng cấp</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>39.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/Vision_xam.jpg" alt="">
                        <h4 class="text-uppercase mb-4">Honda vision thể thao 2024 </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>39.399.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
<!--                vario-->
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/Vario_den.png" alt="">
                        <h4 class="text-uppercase mb-4">honda vario 160 đen mạnh mẽ </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>58.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem chi tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/Vario_do.png" alt="">
                        <h4 class="text-uppercase mb-4">Honda Vario 160 đỏ cá tính</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>58.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/Vario_xanh.png" alt="">
                        <h4 class="text-uppercase mb-4">Honda vario 160 xanh cá tính</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>58.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/Vario_xam.png" alt="">
                        <h4 class="text-uppercase mb-4">honda vario xám thể thao ABS</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>62.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
<!--                cub-->
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/xeSo/Cub_den.png" alt="">
                        <h4 class="text-uppercase mb-4">Honda Cub 125 bản nhập khẩu ABS </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>125.800.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/xeSo/Cub_do.png" alt="">
                        <h4 class="text-uppercase mb-4">honda cub 125 bản tiêu chuẩn ABS </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>88.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/xeSo/Cub_xanh.png" alt="">
                        <h4 class="text-uppercase mb-4">honda cub 125 bản tiêu chuẩn ABS 2023</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>88.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/xeSo/Cub_specical.png" alt="">
                        <h4 class="text-uppercase mb-4">honda cub 125 bản đặc biệt ABS 2023 </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>120.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
<!--                cbr-->
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/xeSo/CBR_den.png" alt="">
                        <h4 class="text-uppercase mb-4">CBR 150R đen huyền bí</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>59.500.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/xeSo/CBR_do.png" alt="">
                        <h4 class="text-uppercase mb-4">CBR 150R đỏ mạnh mẽ</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>59.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/xeSo/CBR_doden.png" alt="">
                        <h4 class="text-uppercase mb-4">CBR 150R bản đặc biệt </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>65.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/xeSo/CBR_1000.png" alt="">
                        <h4 class="text-uppercase mb-4"> CBR 1000 cao cấp ABS 2024</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>1.089.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
<!--                wave-->
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/xeSo/Wave_trang.png" alt="">
                        <h4 class="text-uppercase mb-4">honda wave alpha</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>20.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem chi tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/xeSo/Wave_xam.png" alt="">
                        <h4 class="text-uppercase mb-4">honda wave alpha </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>20.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/xeSo/Wave_den.jpg" alt="">
                        <h4 class="text-uppercase mb-4">honda wave alpha </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>17.500.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/xeSo/Wave_trang1.jpg" alt="">
                        <h4 class="text-uppercase mb-4">honda wave alpha </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>17.500.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/xeSo/Wave_do.jpg" alt="">
                        <h4 class="text-uppercase mb-4">honda wave alpha </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>18.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/xeSo/Wave_xanh1.jpg" alt="">
                        <h4 class="text-uppercase mb-4">honda wave alpha </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>18.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/xeSo/Blade_blue.png" alt="">
                        <h4 class="text-uppercase mb-4">honda wave blade</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>17.500.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/xeSo/Blade_blue1.png" alt="">
                        <h4 class="text-uppercase mb-4">honda wave blade</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>18.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/xeSo/Blade_red.png" alt="">
                        <h4 class="text-uppercase mb-4">honda wave blade </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>18.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/xeSo/Blade_red1.png" alt="">
                        <h4 class="text-uppercase mb-4">honda wave blade</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>18.500.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/xeSo/Blade_special.png" alt="">
                        <h4 class="text-uppercase mb-4">honda wave blade</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>19.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/xeSo/Blade_den.png" alt="">
                        <h4 class="text-uppercase mb-4">honda wave blade</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>18.500.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
<!--                winner-->
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/xeSo/Win_trang.png" alt="">
                        <h4 class="text-uppercase mb-4">Winner V3</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>48.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem chi tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/xeSo/Win_den.png" alt="">
                        <h4 class="text-uppercase mb-4">Winner V3</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>48.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/xeSo/Win_den1.png" alt="">
                        <h4 class="text-uppercase mb-4">Winner V3</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>49.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/xeSo/Win_doden.png" alt="">
                        <h4 class="text-uppercase mb-4">Winner V3</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>50.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/xeSo/Win_doden1.png" alt="">
                        <h4 class="text-uppercase mb-4">Winner V3</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>50.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/xeSo/Win_doxanh.png" alt="">
                        <h4 class="text-uppercase mb-4">Winner V3</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>48.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/xeSo/Win_xam.png" alt="">
                        <h4 class="text-uppercase mb-4">Winner V3</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>45.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/xeSo/Win_xam2.png" alt="">
                        <h4 class="text-uppercase mb-4">Winner V3</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>48.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/xeSo/Goldwing_do.jpg" alt="">
                        <h4 class="text-uppercase mb-4">honda goldwng</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>1.235.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/xeSo/Goldwing_trang.jpg" alt="">
                        <h4 class="text-uppercase mb-4">honda goldwing</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>1.300.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/xeSo/Rebel_den.jpg" alt="">
                        <h4 class="text-uppercase mb-4">honda rebel 1100</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>699.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/xeSo/Rebel_xam.png" alt="">
                        <h4 class="text-uppercase mb-4">honda rebel 1100</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>489.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <!--                6 trang dau tien-->
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/xeSo/Fu_den.png" alt="">
                        <h4 class="text-uppercase mb-4"> honda Future 125 </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>35.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem chi tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/xeSo/Fu_xanh1.png" alt="">
                        <h4 class="text-uppercase mb-4">honda Future 125 </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>35.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/xeSo/Fu_xanh2.png" alt="">
                        <h4 class="text-uppercase mb-4">honda Future 125  </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>35.500.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/xeSo/Fu_special_do.png" alt="">
                        <h4 class="text-uppercase mb-4">honda Future 125 </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>38.000.000 VND</span>
                            </div>

                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/xeSo/Fu_special_trang.png" alt="">
                        <h4 class="text-uppercase mb-4">honda Future 125</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>38.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/xeSo/Fu_special_xanh.png" alt="">
                        <h4 class="text-uppercase mb-4">EXCITER 155 VVA </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>38.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
<!--                future end-->
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/scopy-xanh1.png" alt="">
                        <h4 class="text-uppercase mb-4">honda scoopy 125cc</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>36.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/scopy-den.png" alt="">
                        <h4 class="text-uppercase mb-4">honda scoopy 125cc</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>36.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/scopy-trang.png" alt="">
                        <h4 class="text-uppercase mb-4">honda scoopy 125cc</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>36.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/scopy-vang.png" alt="">
                        <h4 class="text-uppercase mb-4">honda scoopy 125cc  </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>38.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/scopy-den1.png" alt="">
                        <h4 class="text-uppercase mb-4">honda scoopy 125cc</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>38.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/scopy-do.png" alt="">
                        <h4 class="text-uppercase mb-4">honda scoopy 125cc</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>34.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/scopy-do1.png" alt="">
                        <h4 class="text-uppercase mb-4">honda scoopy 125cc</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>38.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem chi tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/scopy-trang1.png" alt="">
                        <h4 class="text-uppercase mb-4">honda scoopy 125cc</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>38.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/scopy-den1.png" alt="">
                        <h4 class="text-uppercase mb-4">honda scoopy 125cc</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>34.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/scopy-vang.png" alt="">
                        <h4 class="text-uppercase mb-4">honda scoopy 125cc</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>34.500.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/click1.png" alt="">
                        <h4 class="text-uppercase mb-4">honda click 150 2024 </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>52.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/click2.png" alt="">
                        <h4 class="text-uppercase mb-4">honda click 150 2024 </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>54.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/click3.png" alt="">
                        <h4 class="text-uppercase mb-4">honda click 150 2024</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>55.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/click4.png" alt="">
                        <h4 class="text-uppercase mb-4">honda click 150 2024</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>55.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
<!--                honda end-->
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/tayga/Grande-2023-Black-Metallic-004.png" alt="">
                        <h4 class="text-uppercase mb-4">Yamaha grande 2023 </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>48.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/tayga/Grande-2023-Mat-Black-004.png" alt="">
                        <h4 class="text-uppercase mb-4">Yamaha Grande 2023 </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>48.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/tayga/Grande-2023-Mat-Grey-004.png" alt="">
                        <h4 class="text-uppercase mb-4">Yamaha Grande 2023 </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>46.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/tayga/Grande-2023-Pink-Orange-004.png" alt="">
                        <h4 class="text-uppercase mb-4">Yamaha Grande 2023</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>47.600.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem chi tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/tayga/Grande-2023-Pre-Dark-Red-Metalic-004.png" alt="">
                        <h4 class="text-uppercase mb-4">EYamaha Grande 2023</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>45.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/tayga/New-Grande-Limited-Dark-Blue-004-1.png" alt="">
                        <h4 class="text-uppercase mb-4">Yamaha Grande 2023 </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>48.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/tayga/New-Grande-Limited-Dark-Blue-004.png" alt="">
                        <h4 class="text-uppercase mb-4">Yamaha Grande 2023 </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>49.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/tayga/New-Grande-Limited-Dark-Grey-004.png" alt="">
                        <h4 class="text-uppercase mb-4">yamaha grande cao cấp </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>45.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/tayga/New-Grande-Limited-Pink-004.png" alt="">
                        <h4 class="text-uppercase mb-4">yamaha grande cao cấp</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>47.800.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/tayga/New-Grande-Limited-Silver-004.png" alt="">
                        <h4 class="text-uppercase mb-4">yamaha grande cao cấp </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>48.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/tayga/New-Grande-Premium-Black-004.png" alt="">
                        <h4 class="text-uppercase mb-4">yamaha grande cao cấp</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>50.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/tayga/New-Grande-Premium-Cyan-004.png" alt="">
                        <h4 class="text-uppercase mb-4">yamaha grande cao cấp</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>51.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/tayga/New-Grande-Premium-Pearl-White-004.png" alt="">
                        <h4 class="text-uppercase mb-4">yamaha grande cao cấp </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>50.700.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/tayga/New-Grande-Premium-Red-004.png" alt="">
                        <h4 class="text-uppercase mb-4">yamaha grande cao cấp </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>51.300.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/tayga/New-Grande-Standard-Pearl-White-004.png" alt="">
                        <h4 class="text-uppercase mb-4">yamaha grande cao cấp</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>49.700.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/tayga/New-Grande-Limited-Pink-004.png" alt="">
                        <h4 class="text-uppercase mb-4">yamaha grande cao cấp</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>51.200.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem chi tiết</a>
                    </div>
                </div>
<!--                grande end-->
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/tayga/Janus-standard-Red-Metallic4-2.png" alt="">
                        <h4 class="text-uppercase mb-4">Yamaha janus 2023</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>38.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/tayga/Janus-standard-Red-Metallic4.png" alt="">
                        <h4 class="text-uppercase mb-4">Yamaha Janus 2023 </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>38.600.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/tayga/New-Janus-Black-Metallic-004.png" alt="">
                        <h4 class="text-uppercase mb-4">Yamaha Janus 2023 </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>33.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/tayga/New-Janus-Black-Metallic4.png" alt="">
                        <h4 class="text-uppercase mb-4">Yamaha Janus 2023</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>33.200.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/tayga/New-Janus-Light-Blue-Metallic-SMK-004.png" alt="">
                        <h4 class="text-uppercase mb-4">Yamaha janus smartkey</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>38.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/tayga/New-Janus-Limited-Cyan-02-1024x819.png" alt="">
                        <h4 class="text-uppercase mb-4">Yamaha Janus smartkey</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>38.900.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/tayga/New-Janus-Limited-Dark-Grey-06-1024x819.png" alt="">
                        <h4 class="text-uppercase mb-4">Yamaha Janus smartkey</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>39.850.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/tayga/New-Grande-Limited-Pink-004.png" alt="">
                        <h4 class="text-uppercase mb-4">Yamaha Janus smartkey</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>38.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/tayga/New-Janus-Mat-Black-Pink-SMK-004.png" alt="">
                        <h4 class="text-uppercase mb-4">Yamaha Janus smartkey</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>38.500.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/tayga/New-Janus-Mat-Blue-004.png" alt="">
                        <h4 class="text-uppercase mb-4">Yamaha Janus smartkey</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>39.500.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/tayga/New-Janus-Mat-Red-SMK-004.png" alt="">
                        <h4 class="text-uppercase mb-4">Yamaha Janus smartkey</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>38.700.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/tayga/New-Janus-Mat-White-004.png" alt="">
                        <h4 class="text-uppercase mb-4">Mercedes Benz R3</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>38.800.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem chi tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/tayga/New-Janus-White-Metallic-SMK-004.png" alt="">
                        <h4 class="text-uppercase mb-4">Yamaha Janus smartkey</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>38.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/tayga/New-Janus-Limited-Cyan-02-1024x819.png" alt="">
                        <h4 class="text-uppercase mb-4">Yamaha Janus smartkey </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>39.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/tayga/New-Janus-Limited-Dark-Grey-06-1024x819.png" alt="">
                        <h4 class="text-uppercase mb-4">Yamaha Janus smartkey</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>40.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/tayga/New-Janus-Mat-Black-Pink-SMK-004.png" alt="">
                        <h4 class="text-uppercase mb-4">Yamaha Janus smartkey </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>41.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
<!--                janus end-->
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/tayga/NVX-155-VVA-Monster-vs2023-004.png" alt="">
                        <h4 class="text-uppercase mb-4">yamaha nvx monster cap cấp  </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>68.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/tayga/NVX-155VVA-Mat-Black-004.png" alt="">
                        <h4 class="text-uppercase mb-4">Yamaha NVX Smartkey 2023 </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>58.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/tayga/NVX-155VVA-Pastel-Dark-Grey-004.png" alt="">
                        <h4 class="text-uppercase mb-4">Yamaha NVX Smartkey 2023</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>48.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/tayga/NVX-155VVA-Petronat-004.png" alt="">
                        <h4 class="text-uppercase mb-4">Yamaha NVX petronat 2023</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>48.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/tayga/NVX-155VVA-Red-Candy-004.png" alt="">
                        <h4 class="text-uppercase mb-4">Yamaha NVX Smartkey 2023 </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>59.500.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/tayga/NVX-Mat-White-004.png" alt="">
                        <h4 class="text-uppercase mb-4">Yamaha NVX Smartkey 2023 </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>58.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/tayga/NVX-155VVA-Pastel-Dark-Grey-004.png" alt="">
                        <h4 class="text-uppercase mb-4">Yamaha NVX Smartkey 2023 </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>57.900.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/tayga/NVX-155-VVA-Monster-vs2023-004.png" alt="">
                        <h4 class="text-uppercase mb-4">Yamaha NVX Smartkey 2024</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>63.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem chi tiết</a>
                    </div>
                </div>
<!--                NVX end-->
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/Sirius_den.png" alt="">
                        <h4 class="text-uppercase mb-4">yamaha sirius 115 </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>22.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/Sirius_do.png" alt="">
                        <h4 class="text-uppercase mb-4">yamaha sirius 115 </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>22.100.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/Sirius_xam.png" alt="">
                        <h4 class="text-uppercase mb-4">yamaha sirius 115</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>22.500.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/SiriusFi_den.png" alt="">
                        <h4 class="text-uppercase mb-4">yamaha sirius 115  </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>21.900.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/SiriusFi_do.png" alt="">
                        <h4 class="text-uppercase mb-4">yamaha sirius 115 FI </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>23.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/SiriusFi_trang.png" alt="">
                        <h4 class="text-uppercase mb-4">yamaha sirius 115 FI </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>21.300.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/SiriusFi_xam.png" alt="">
                        <h4 class="text-uppercase mb-4">yamaha sirius 115 FI </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>21.800.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/si-den.png" alt="">
                        <h4 class="text-uppercase mb-4">yamaha sirius 115 FI </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>22.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item" >
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/si-den1.png" alt="">
                        <h4 class="text-uppercase mb-4">yamaha sirius 115 FI </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>22.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item" >
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/si-den2.png" alt="">
                        <h4 class="text-uppercase mb-4">yamaha sirius 115 FI </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>22.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item" >
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/si-do.png" alt="">
                        <h4 class="text-uppercase mb-4">yamaha sirius 115 FI </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>22.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item" >
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/si-trang1.png" alt="">
                        <h4 class="text-uppercase mb-4">yamaha sirius 115 FI </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>22.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item" >
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/si-den2.png" alt="">
                        <h4 class="text-uppercase mb-4">yamaha sirius 115 FI </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>22.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item" >
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/si-den1.png" alt="">
                        <h4 class="text-uppercase mb-4">yamaha sirius 115 FI </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>22.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item" >
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/si-trang2.png" alt="">
                        <h4 class="text-uppercase mb-4">yamaha sirius 115 FI </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>22.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item" >
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/si-do.png" alt="">
                        <h4 class="text-uppercase mb-4">yamaha sirius 115 FI </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>22.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item" >
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/sii-trang.png" alt="">
                        <h4 class="text-uppercase mb-4">yamaha sirius 115 FI </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>22.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item" >
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/si-xanh1.png" alt="">
                        <h4 class="text-uppercase mb-4">yamaha sirius 115 FI </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>22.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item" >
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/si-den1.png" alt="">
                        <h4 class="text-uppercase mb-4">yamaha sirius 115 FI </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>22.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item" >
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/si-xanh.png" alt="">
                        <h4 class="text-uppercase mb-4">yamaha sirius 115 FI </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>22.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item" >
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/si-xam1.png" alt="">
                        <h4 class="text-uppercase mb-4">yamaha sirius 115 FI </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>22.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item" >
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/si-den1.png" alt="">
                        <h4 class="text-uppercase mb-4">yamaha sirius 115 FI </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>22.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item" >
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/si-xam.png" alt="">
                        <h4 class="text-uppercase mb-4">yamaha sirius 115 FI </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>22.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item" >
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/si-trang2.png" alt="">
                        <h4 class="text-uppercase mb-4">yamaha sirius 115 FI </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>22.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <!--                sirius end-->
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/yazxanh.jpg" alt="">
                        <h4 class="text-uppercase mb-4">yaz movistar hải quan</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>568.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/yaz1.jpg" alt="">
                        <h4 class="text-uppercase mb-4">Yamaha Yaz125 hải quan</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>488.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/yazxanh.jpg" alt="">
                        <h4 class="text-uppercase mb-4">yamaha yaz125 thanh lí</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>368.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/yaz1.jpg" alt="">
                        <h4 class="text-uppercase mb-4">yamaha yaz125 thanh lí </h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>388.000.000 VND</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/yaz4.webp" alt="">
                            <h4 class="text-uppercase mb-4">yamaha yaz125 hải quan </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>428.000.000 VND</span>
                                </div>
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/yaz5.png" alt="">
                            <h4 class="text-uppercase mb-4">yamaha yaz125 thanh lí </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>378.000.000 VND</span>
                                </div>
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/yaz6.png" alt="">
                            <h4 class="text-uppercase mb-4">yamaha yaz125 thanh lí</h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>288.000.000 VND</span>
                                </div>
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/yaz4.webp" alt="">
                            <h4 class="text-uppercase mb-4">yamaha yaz125 thanh lí</h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>235.000.000 VND</span>
                                </div>
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/ex135.jpg" alt="">
                            <h4 class="text-uppercase mb-4">EXCITER 135  </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>48.000.000 VND</span>
                                </div>
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Ducati/ducati.png" alt="">
                            <h4 class="text-uppercase mb-4">Ducati street </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>398.000.000 VND</span>
                                </div>
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Ducati/ducati-trang.png" alt="">
                            <h4 class="text-uppercase mb-4">Ducati street </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>398.000.000 VND</span>
                                </div>
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Ducati/ducati-icon.png" alt="">
                            <h4 class="text-uppercase mb-4">Ducati iconic</h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>699.000.000 VND</span>
                                </div>
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem chi tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Ducati/ducati-icon.png" alt="">
                            <h4 class="text-uppercase mb-4">Ducati icon </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>489.000.000 VND</span>
                                </div>
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <!--                ducati end-->
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/fin-den.png" alt="">
                            <h4 class="text-uppercase mb-4">yamaha fin 125cc</h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>26.000.000 VND</span>
                                </div>
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/fin_do.png" alt="">
                            <h4 class="text-uppercase mb-4">Yamaha fin 125cc</h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>26.000.000 VND</span>
                                </div>
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/fin_trang.png" alt="">
                            <h4 class="text-uppercase mb-4">yamaha fin 125cc </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>26.300.000 VND</span>
                                </div>
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/fin_xanh.png" alt="">
                            <h4 class="text-uppercase mb-4">yamaha fin 125cc </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>28.000.000 VND</span>
                                </div>
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/jupiter_xam.png" alt="">
                            <h4 class="text-uppercase mb-4">Yamaha jupiter 115cc </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>22.400.000 VND</span>
                                </div>
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/jupiter_den.png" alt="">
                            <h4 class="text-uppercase mb-4">yamaha jupiter 115cc</h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>21.200.000 VND</span>
                                </div>
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/jupiter_do.png" alt="">
                            <h4 class="text-uppercase mb-4">yamaha jupiter 115cc </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>21.800.000 VND</span>
                                </div>
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <!--                jupiter end-->
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/ex_vva_trang.png" alt="">
                            <h4 class="text-uppercase mb-4">EXCITER 155 VVA </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>52.000.000 VND</span>
                                </div>
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/ex_vva_xanh.png" alt="">
                            <h4 class="text-uppercase mb-4">EXCITER 155 VVA </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>55.000.000 VND</span>
                                </div>
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/ex_vva_xam.png" alt="">
                            <h4 class="text-uppercase mb-4">EXCITER 155 VVA </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>57.000.000 VND</span>
                                </div>
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/ex_tc_den.png" alt="">
                            <h4 class="text-uppercase mb-4">EXCITER 155 VVA </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>55.000.000 VND</span>
                                </div>
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/ex_tc_den.png" alt="">
                            <h4 class="text-uppercase mb-4">EXCITER 155 VVA </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>52.000.000 VND</span>
                                </div>
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/ex_tc_do.png" alt="">
                            <h4 class="text-uppercase mb-4">EXCITER 155 VVA </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>56.000.000 VND</span>
                                </div>
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/ex_tc_vang.png" alt="">
                            <h4 class="text-uppercase mb-4">EXCITER 155 VVA </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>55.200.000 VND</span>
                                </div>
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/Exciter-155-VVA-Black-Gold-ABS4.png" alt="">
                            <h4 class="text-uppercase mb-4">EXCITER 155 VVA </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>55.800.000 VND</span>
                                </div>
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/Exciter-155-VVA-Dark-Red-SMK4.png" alt="">
                            <h4 class="text-uppercase mb-4">EXCITER 155 VVA </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>60.000.000 VND</span>
                                </div>
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/Exciter-155-VVA-Cyan-SMK4.png" alt="">
                            <h4 class="text-uppercase mb-4">EXCITER 155 VVA </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>57.800.000 VND</span>
                                </div>
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/Exciter-155-VVA-Red-Standard4.png" alt="">
                            <h4 class="text-uppercase mb-4">EXCITER 155 VVA </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>52.000.000 VND</span>
                                </div>
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Yamaha/xeso/Exciter-155-VVA-GP-ABS4.png" alt="">
                            <h4 class="text-uppercase mb-4">EXCITER 155 VVA </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>54.000.000 VND</span>
                                </div>
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <!--                exciter end-->
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Suzuki/bike-suzuki-den.png" alt="">
                            <h4 class="text-uppercase mb-4">Suzuki bike 175cc</h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>189.900.000 VND</span>
                                </div>
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Suzuki/suzuki-cam.png" alt="">
                            <h4 class="text-uppercase mb-4">Suzuki GSX 250cc ALL new</h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>180.000.000 VND</span>
                                </div>
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem chi tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Suzuki/suzuki-do.png" alt="">
                            <h4 class="text-uppercase mb-4">Suzuki GSX R </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>482.000.000 VND</span>
                                </div>
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Suzuki/suzuki2019-vangden.png" alt="">
                            <h4 class="text-uppercase mb-4">moto sports 2024 </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>99.500.000 VND</span>
                                </div>
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Suzuki/suzuki2022-den.png" alt="">
                            <h4 class="text-uppercase mb-4">Suzuki moto sports</h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>355.000.000 VND</span>
                                </div>
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Suzuki/suzuki2022-xam.png" alt="">
                            <h4 class="text-uppercase mb-4">Suzuki moto sports 2023</h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>320.000.000 VND</span>
                                </div>
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Piaggio(Vespa)/automotosport.png" alt="">
                            <h4 class="text-uppercase mb-4">Automoto Sport </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>189.000.000 VND</span>
                                </div>
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Piaggio(Vespa)/vespaden.png" alt="">
                            <h4 class="text-uppercase mb-4">Automoto sport</h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>195.000.000 VND</span>
                                </div>
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/BMW/BMW%20S1000RR.png" alt="">
                            <h4 class="text-uppercase mb-4">Bmw for road </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>599.000.000 VND</span>
                                </div>
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/BMW/bmw.png" alt="">
                            <h4 class="text-uppercase mb-4">Bmw police</h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>368.000.000 VND</span>
                                </div>
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/BMW/BMW%20G%20310%20GS%20BS6.png" alt="">
                            <h4 class="text-uppercase mb-4">bmw sports premium</h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>299.000.000 VND</span>
                                </div>
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/BMW/bmw%20Red.png" alt="">
                            <h4 class="text-uppercase mb-4">Bmw v3</h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>148.000.000 VND</span>
                                </div>
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/BMW/BMW%20S1000RR%20den.png" alt="">
                            <h4 class="text-uppercase mb-4">Bmw ninja 2023 </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>520.00.000 VND</span>
                                </div>
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Vinfast/img-evo-white.webp" alt="">
                            <h4 class="text-uppercase mb-4">vinfast evo </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>58.000.000 VND</span>
                                </div>
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem chi tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Vinfast/img-evo-black.webp" alt="">
                            <h4 class="text-uppercase mb-4">vinfast evo  </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <<<<<<< HEAD
                                    <span>48.000.000 VND</span>
                                </div>
                                <!--                            <div class="px-2 border-left border-right">-->
                                <!--                                <i class="fa fa-cogs text-primary mr-1"></i>-->
                                <!--                                <span>AUTO</span>-->
                                <!--                            </div>-->
                                <!--                            <div class="px-2">-->
                                <!--                                <i class="fa fa-road text-primary mr-1"></i>-->
                                <!--                                <span>25K</span>-->
                                <!--                            </div>-->
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/AB_125_xanhden.png" alt="">
                            <h4 class="text-uppercase mb-4">EXCITER 155 VVA </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>48.000.000 VND</span>
                                </div>
                                <!--                            <div class="px-2 border-left border-right">-->
                                <!--                                <i class="fa fa-cogs text-primary mr-1"></i>-->
                                <!--                                <span>AUTO</span>-->
                                <!--                            </div>-->
                                <!--                            <div class="px-2">-->
                                <!--                                <i class="fa fa-road text-primary mr-1"></i>-->
                                <!--                                <span>25K</span>-->
                                <!--                            </div>-->
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/AB_125_xanhden.png" alt="">
                            <h4 class="text-uppercase mb-4">EXCITER 155 VVA </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>48.000.000 VND</span>
                                </div>
                                <!--                            <div class="px-2 border-left border-right">-->
                                <!--                                <i class="fa fa-cogs text-primary mr-1"></i>-->
                                <!--                                <span>AUTO</span>-->
                                <!--                            </div>-->
                                <!--                            <div class="px-2">-->
                                <!--                                <i class="fa fa-road text-primary mr-1"></i>-->
                                <!--                                <span>25K</span>-->
                                <!--                            </div>-->
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/AB_125_xanhden.png" alt="">
                            <h4 class="text-uppercase mb-4">EXCITER 155 VVA </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>48.000.000 VND</span>
                                </div>
                                <!--                            <div class="px-2 border-left border-right">-->
                                <!--                                <i class="fa fa-cogs text-primary mr-1"></i>-->
                                <!--                                <span>AUTO</span>-->
                                <!--                            </div>-->
                                <!--                            <div class="px-2">-->
                                <!--                                <i class="fa fa-road text-primary mr-1"></i>-->
                                <!--                                <span>25K</span>-->
                                <!--                            </div>-->
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/AB_125_xanhden.png" alt="">
                            <h4 class="text-uppercase mb-4">EXCITER 155 VVA </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>48.000.000 VND</span>
                                </div>
                                <!--                            <div class="px-2 border-left border-right">-->
                                <!--                                <i class="fa fa-cogs text-primary mr-1"></i>-->
                                <!--                                <span>AUTO</span>-->
                                <!--                            </div>-->
                                <!--                            <div class="px-2">-->
                                <!--                                <i class="fa fa-road text-primary mr-1"></i>-->
                                <!--                                <span>25K</span>-->
                                <!--                            </div>-->
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/AB_125_xanhden.png" alt="">
                            <h4 class="text-uppercase mb-4">EXCITER 155 VVA </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>48.000.000 VND</span>
                                </div>
                                <!--                            <div class="px-2 border-left border-right">-->
                                <!--                                <i class="fa fa-cogs text-primary mr-1"></i>-->
                                <!--                                <span>AUTO</span>-->
                                <!--                            </div>-->
                                <!--                            <div class="px-2">-->
                                <!--                                <i class="fa fa-road text-primary mr-1"></i>-->
                                <!--                                <span>25K</span>-->
                                <!--                            </div>-->
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/AB_125_xanhden.png" alt="">
                            <h4 class="text-uppercase mb-4">EXCITER 155 VVA </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>48.000.000 VND</span>
                                </div>
                                <!--                            <div class="px-2 border-left border-right">-->
                                <!--                                <i class="fa fa-cogs text-primary mr-1"></i>-->
                                <!--                                <span>AUTO</span>-->
                                <!--                            </div>-->
                                <!--                            <div class="px-2">-->
                                <!--                                <i class="fa fa-road text-primary mr-1"></i>-->
                                <!--                                <span>25K</span>-->
                                <!--                            </div>-->
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/AB_125_xanhden.png" alt="">
                            <h4 class="text-uppercase mb-4">EXCITER 155 VVA </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>48.000.000 VND</span>
                                </div>
                                <!--                            <div class="px-2 border-left border-right">-->
                                <!--                                <i class="fa fa-cogs text-primary mr-1"></i>-->
                                <!--                                <span>AUTO</span>-->
                                <!--                            </div>-->
                                <!--                            <div class="px-2">-->
                                <!--                                <i class="fa fa-road text-primary mr-1"></i>-->
                                <!--                                <span>25K</span>-->
                                <!--                            </div>-->
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/AB_125_xanhden.png" alt="">
                            <h4 class="text-uppercase mb-4">EXCITER 155 VVA </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>48.000.000 VND</span>
                                </div>
                                <!--                            <div class="px-2 border-left border-right">-->
                                <!--                                <i class="fa fa-cogs text-primary mr-1"></i>-->
                                <!--                                <span>AUTO</span>-->
                                <!--                            </div>-->
                                <!--                            <div class="px-2">-->
                                <!--                                <i class="fa fa-road text-primary mr-1"></i>-->
                                <!--                                <span>25K</span>-->
                                <!--                            </div>-->
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/AB_125_xanhden.png" alt="">
                            <h4 class="text-uppercase mb-4">EXCITER 155 VVA </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>48.000.000 VND</span>
                                </div>
                                <!--                            <div class="px-2 border-left border-right">-->
                                <!--                                <i class="fa fa-cogs text-primary mr-1"></i>-->
                                <!--                                <span>AUTO</span>-->
                                <!--                            </div>-->
                                <!--                            <div class="px-2">-->
                                <!--                                <i class="fa fa-road text-primary mr-1"></i>-->
                                <!--                                <span>25K</span>-->
                                <!--                            </div>-->
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/AB_125_xanhden.png" alt="">
                            <h4 class="text-uppercase mb-4">EXCITER 155 VVA </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>48.000.000 VND</span>
                                </div>
                                <!--                            <div class="px-2 border-left border-right">-->
                                <!--                                <i class="fa fa-cogs text-primary mr-1"></i>-->
                                <!--                                <span>AUTO</span>-->
                                <!--                            </div>-->
                                <!--                            <div class="px-2">-->
                                <!--                                <i class="fa fa-road text-primary mr-1"></i>-->
                                <!--                                <span>25K</span>-->
                                <!--                            </div>-->
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/xeSo/Blade_special.png" alt="">
                            <h4 class="text-uppercase mb-4">Mercedes Benz R3</h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>48.000.000 VND</span>
                                </div>
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem chi tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/AB_125_xanhden.png" alt="">
                            <h4 class="text-uppercase mb-4">EXCITER 155 VVA </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>48.000.000 VND</span>
                                </div>
                                <!--                            <div class="px-2 border-left border-right">-->
                                <!--                                <i class="fa fa-cogs text-primary mr-1"></i>-->
                                <!--                                <span>AUTO</span>-->
                                <!--                            </div>-->
                                <!--                            <div class="px-2">-->
                                <!--                                <i class="fa fa-road text-primary mr-1"></i>-->
                                <!--                                <span>25K</span>-->
                                <!--                            </div>-->
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/AB_125_xanhden.png" alt="">
                            <h4 class="text-uppercase mb-4">EXCITER 155 VVA </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>48.000.000 VND</span>
                                </div>
                                <!--                            <div class="px-2 border-left border-right">-->
                                <!--                                <i class="fa fa-cogs text-primary mr-1"></i>-->
                                <!--                                <span>AUTO</span>-->
                                <!--                            </div>-->
                                <!--                            <div class="px-2">-->
                                <!--                                <i class="fa fa-road text-primary mr-1"></i>-->
                                <!--                                <span>25K</span>-->
                                <!--                            </div>-->
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/AB_125_xanhden.png" alt="">
                            <h4 class="text-uppercase mb-4">EXCITER 155 VVA </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>48.000.000 VND</span>
                                </div>
                                <!--                            <div class="px-2 border-left border-right">-->
                                <!--                                <i class="fa fa-cogs text-primary mr-1"></i>-->
                                <!--                                <span>AUTO</span>-->
                                <!--                            </div>-->
                                <!--                            <div class="px-2">-->
                                <!--                                <i class="fa fa-road text-primary mr-1"></i>-->
                                <!--                                <span>25K</span>-->
                                <!--                            </div>-->
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/AB_125_xanhden.png" alt="">
                            <h4 class="text-uppercase mb-4">EXCITER 155 VVA </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>48.000.000 VND</span>
                                </div>
                                <!--                            <div class="px-2 border-left border-right">-->
                                <!--                                <i class="fa fa-cogs text-primary mr-1"></i>-->
                                <!--                                <span>AUTO</span>-->
                                <!--                            </div>-->
                                <!--                            <div class="px-2">-->
                                <!--                                <i class="fa fa-road text-primary mr-1"></i>-->
                                <!--                                <span>25K</span>-->
                                <!--                            </div>-->
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/AB_125_xanhden.png" alt="">
                            <h4 class="text-uppercase mb-4">EXCITER 155 VVA </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>48.000.000 VND</span>
                                </div>
                                <!--                            <div class="px-2 border-left border-right">-->
                                <!--                                <i class="fa fa-cogs text-primary mr-1"></i>-->
                                <!--                                <span>AUTO</span>-->
                                <!--                            </div>-->
                                <!--                            <div class="px-2">-->
                                <!--                                <i class="fa fa-road text-primary mr-1"></i>-->
                                <!--                                <span>25K</span>-->
                                <!--                            </div>-->
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/AB_125_xanhden.png" alt="">
                            <h4 class="text-uppercase mb-4">EXCITER 155 VVA </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>48.000.000 VND</span>
                                </div>
                                <!--                            <div class="px-2 border-left border-right">-->
                                <!--                                <i class="fa fa-cogs text-primary mr-1"></i>-->
                                <!--                                <span>AUTO</span>-->
                                <!--                            </div>-->
                                <!--                            <div class="px-2">-->
                                <!--                                <i class="fa fa-road text-primary mr-1"></i>-->
                                <!--                                <span>25K</span>-->
                                <!--                            </div>-->
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/AB_125_xanhden.png" alt="">
                            <h4 class="text-uppercase mb-4">EXCITER 155 VVA </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>48.000.000 VND</span>
                                </div>
                                <!--                            <div class="px-2 border-left border-right">-->
                                <!--                                <i class="fa fa-cogs text-primary mr-1"></i>-->
                                <!--                                <span>AUTO</span>-->
                                <!--                            </div>-->
                                <!--                            <div class="px-2">-->
                                <!--                                <i class="fa fa-road text-primary mr-1"></i>-->
                                <!--                                <span>25K</span>-->
                                <!--                            </div>-->
                            </div>
                            <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6 mb-2 item">
                        <div class="rent-item mb-4">
                            <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/AB_125_xanhden.png" alt="">
                            <h4 class="text-uppercase mb-4">EXCITER 155 VVA </h4>
                            <div class="d-flex justify-content-center mb-4">
                                <div class="px-2">
                                    <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                    <span>48.000.000 VND</span>
                                </div>

                                <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-2 item">
                            <div class="rent-item mb-4">
                                <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/AB_125_xanhden.png" alt="">
                                <h4 class="text-uppercase mb-4">EXCITER 155 VVA </h4>
                                <div class="d-flex justify-content-center mb-4">
                                    <div class="px-2">
                                        <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                        <span>48.000.000 VND</span>
                                    </div>
                                    <!--                            <div class="px-2 border-left border-right">-->
                                    <!--                                <i class="fa fa-cogs text-primary mr-1"></i>-->
                                    <!--                                <span>AUTO</span>-->
                                    <!--                            </div>-->
                                    <!--                            <div class="px-2">-->
                                    <!--                                <i class="fa fa-road text-primary mr-1"></i>-->
                                    <!--                                <span>25K</span>-->
                                    <!--                            </div>-->
                                </div>
                                <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-2 item">
                            <div class="rent-item mb-4">
                                <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/AB_125_xanhden.png" alt="">
                                <h4 class="text-uppercase mb-4">EXCITER 155 VVA </h4>
                                <div class="d-flex justify-content-center mb-4">
                                    <div class="px-2">
                                        <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                        <span>48.000.000 VND</span>
                                    </div>
                                    <!--                            <div class="px-2 border-left border-right">-->
                                    <!--                                <i class="fa fa-cogs text-primary mr-1"></i>-->
                                    <!--                                <span>AUTO</span>-->
                                    <!--                            </div>-->
                                    <!--                            <div class="px-2">-->
                                    <!--                                <i class="fa fa-road text-primary mr-1"></i>-->
                                    <!--                                <span>25K</span>-->
                                    <!--                            </div>-->
                                </div>
                                <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-2 item">
                            <div class="rent-item mb-4">
                                <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/AB_125_xanhden.png" alt="">
                                <h4 class="text-uppercase mb-4">EXCITER 155 VVA </h4>
                                <div class="d-flex justify-content-center mb-4">
                                    <div class="px-2">
                                        <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                        <span>48.000.000 VND</span>
                                    </div>
                                    <!--                            <div class="px-2 border-left border-right">-->
                                    <!--                                <i class="fa fa-cogs text-primary mr-1"></i>-->
                                    <!--                                <span>AUTO</span>-->
                                    <!--                            </div>-->
                                    <!--                            <div class="px-2">-->
                                    <!--                                <i class="fa fa-road text-primary mr-1"></i>-->
                                    <!--                                <span>25K</span>-->
                                    <!--                            </div>-->
                                </div>
                                <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-2 item">
                            <div class="rent-item mb-4">
                                <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/xeSo/Blade_special.png" alt="">
                                <h4 class="text-uppercase mb-4">Mercedes Benz R3</h4>
                                <div class="d-flex justify-content-center mb-4">
                                    <div class="px-2">
                                        <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                        <span>48.000.000 VND</span>
                                    </div>
                                </div>
                                <a class="btn btn-primary px-3" href="">Xem chi tiết</a>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-2 item">
                            <div class="rent-item mb-4">
                                <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/AB_125_xanhden.png" alt="">
                                <h4 class="text-uppercase mb-4">EXCITER 155 VVA </h4>
                                <div class="d-flex justify-content-center mb-4">
                                    <div class="px-2">
                                        <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                        <span>48.000.000 VND</span>
                                    </div>
                                    <!--                            <div class="px-2 border-left border-right">-->
                                    <!--                                <i class="fa fa-cogs text-primary mr-1"></i>-->
                                    <!--                                <span>AUTO</span>-->
                                    <!--                            </div>-->
                                    <!--                            <div class="px-2">-->
                                    <!--                                <i class="fa fa-road text-primary mr-1"></i>-->
                                    <!--                                <span>25K</span>-->
                                    <!--                            </div>-->
                                </div>
                                <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-2 item">
                            <div class="rent-item mb-4">
                                <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/AB_125_xanhden.png" alt="">
                                <h4 class="text-uppercase mb-4">EXCITER 155 VVA </h4>
                                <div class="d-flex justify-content-center mb-4">
                                    <div class="px-2">
                                        <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                        <span>48.000.000 VND</span>
                                    </div>
                                    <!--                            <div class="px-2 border-left border-right">-->
                                    <!--                                <i class="fa fa-cogs text-primary mr-1"></i>-->
                                    <!--                                <span>AUTO</span>-->
                                    <!--                            </div>-->
                                    <!--                            <div class="px-2">-->
                                    <!--                                <i class="fa fa-road text-primary mr-1"></i>-->
                                    <!--                                <span>25K</span>-->
                                    <!--                            </div>-->
                                </div>
                                <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-2 item">
                            <div class="rent-item mb-4">
                                <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/AB_125_xanhden.png" alt="">
                                <h4 class="text-uppercase mb-4">EXCITER 155 VVA </h4>
                                <div class="d-flex justify-content-center mb-4">
                                    <div class="px-2">
                                        <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                        <span>48.000.000 VND</span>
                                    </div>
                                    <!--                            <div class="px-2 border-left border-right">-->
                                    <!--                                <i class="fa fa-cogs text-primary mr-1"></i>-->
                                    <!--                                <span>AUTO</span>-->
                                    <!--                            </div>-->
                                    <!--                            <div class="px-2">-->
                                    <!--                                <i class="fa fa-road text-primary mr-1"></i>-->
                                    <!--                                <span>25K</span>-->
                                    <!--                            </div>-->
                                </div>
                                <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-2 item">
                            <div class="rent-item mb-4">
                                <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/AB_125_xanhden.png" alt="">
                                <h4 class="text-uppercase mb-4">EXCITER 155 VVA </h4>
                                <div class="d-flex justify-content-center mb-4">
                                    <div class="px-2">
                                        <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                        <span>48.000.000 VND</span>
                                    </div>
                                    <!--                            <div class="px-2 border-left border-right">-->
                                    <!--                                <i class="fa fa-cogs text-primary mr-1"></i>-->
                                    <!--                                <span>AUTO</span>-->
                                    <!--                            </div>-->
                                    <!--                            <div class="px-2">-->
                                    <!--                                <i class="fa fa-road text-primary mr-1"></i>-->
                                    <!--                                <span>25K</span>-->
                                    <!--                            </div>-->
                                </div>
                                <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-2 item">
                            <div class="rent-item mb-4">
                                <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/AB_125_xanhden.png" alt="">
                                <h4 class="text-uppercase mb-4">EXCITER 155 VVA </h4>
                                <div class="d-flex justify-content-center mb-4">
                                    <div class="px-2">
                                        <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                        <span>48.000.000 VND</span>
                                    </div>
                                    <!--                            <div class="px-2 border-left border-right">-->
                                    <!--                                <i class="fa fa-cogs text-primary mr-1"></i>-->
                                    <!--                                <span>AUTO</span>-->
                                    <!--                            </div>-->
                                    <!--                            <div class="px-2">-->
                                    <!--                                <i class="fa fa-road text-primary mr-1"></i>-->
                                    <!--                                <span>25K</span>-->
                                    <!--                            </div>-->
                                </div>
                                <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-2 item">
                            <div class="rent-item mb-4">
                                <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/AB_125_xanhden.png" alt="">
                                <h4 class="text-uppercase mb-4">EXCITER 155 VVA </h4>
                                <div class="d-flex justify-content-center mb-4">
                                    <div class="px-2">
                                        <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                        <span>48.000.000 VND</span>
                                    </div>
                                    <!--                            <div class="px-2 border-left border-right">-->
                                    <!--                                <i class="fa fa-cogs text-primary mr-1"></i>-->
                                    <!--                                <span>AUTO</span>-->
                                    <!--                            </div>-->
                                    <!--                            <div class="px-2">-->
                                    <!--                                <i class="fa fa-road text-primary mr-1"></i>-->
                                    <!--                                <span>25K</span>-->
                                    <!--                            </div>-->
                                </div>
                                <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-2 item">
                            <div class="rent-item mb-4">
                                <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/AB_125_xanhden.png" alt="">
                                <h4 class="text-uppercase mb-4">EXCITER 155 VVA </h4>
                                <div class="d-flex justify-content-center mb-4">
                                    <div class="px-2">
                                        <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                        <span>48.000.000 VND</span>
                                        <span>52.000.000 VND</span>
                                    </div>
                                </div>
                                <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-2 item">
                            <div class="rent-item mb-4">
                                <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Vinfast/img-evo-blue.webp" alt="">
                                <h4 class="text-uppercase mb-4">vinfast evo  </h4>
                                <div class="d-flex justify-content-center mb-4">
                                    <div class="px-2">
                                        <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                        <span>58.000.000 VND</span>
                                    </div>
                                </div>
                                <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-2 item">
                            <div class="rent-item mb-4">
                                <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Vinfast/img-evo-red.webp" alt="">
                                <h4 class="text-uppercase mb-4">vinfast evo  </h4>
                                <div class="d-flex justify-content-center mb-4">
                                    <div class="px-2">
                                        <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                        <span>58.000.000 VND</span>
                                    </div>
                                </div>
                                <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-2 item">
                            <div class="rent-item mb-4">
                                <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Vinfast/img-evo-yellow.webp" alt="">
                                <h4 class="text-uppercase mb-4">vinfast evo </h4>
                                <div class="d-flex justify-content-center mb-4">
                                    <div class="px-2">
                                        <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                        <span>58.000.000 VND</span>
                                    </div>
                                </div>
                                <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-6 mb-2 item">
                            <div class="rent-item mb-4">
                                <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Vinfast/img-top-klaras-blue.webp" alt="">
                                <h4 class="text-uppercase mb-4">vinfast klaras </h4>
                                <div class="d-flex justify-content-center mb-4">
                                    <div class="px-2">
                                        <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                        <span>62.000.000 VND</span>
                                    </div>
                                </div>
                                <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-2 item">
                            <div class="rent-item mb-4">
                                <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Vinfast/img-top-klaras-green.webp" alt="">
                                <h4 class="text-uppercase mb-4">vinfast klaras  </h4>
                                <div class="d-flex justify-content-center mb-4">
                                    <div class="px-2">
                                        <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                        <span>61.200.000 VND</span>
                                    </div>
                                </div>
                                <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-2 item">
                            <div class="rent-item mb-4">
                                <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Vinfast/img-top-klaras-red.webp" alt="">
                                <h4 class="text-uppercase mb-4">vinfast klaras  </h4>
                                <div class="d-flex justify-content-center mb-4">
                                    <div class="px-2">
                                        <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                        <span>63.000.000 VND</span>
                                    </div>
                                </div>
                                <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-2 item">
                            <div class="rent-item mb-4">
                                <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Vinfast/img-top-klaras-white-sp.webp" alt="">
                                <h4 class="text-uppercase mb-4">vinfast klaras  </h4>
                                <div class="d-flex justify-content-center mb-4">
                                    <div class="px-2">
                                        <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                        <span>65.000.000 VND</span>
                                    </div>
                                </div>
                                <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-2 item">
                            <div class="rent-item mb-4">
                                <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Vinfast/img-top-theons-red.webp" alt="">
                                <h4 class="text-uppercase mb-4">vinfast theons </h4>
                                <div class="d-flex justify-content-center mb-4">
                                    <div class="px-2">
                                        <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                        <span>79.000.000 VND</span>
                                    </div>
                                </div>
                                <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-2 item">
                            <div class="rent-item mb-4">
                                <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Vinfast/img-top-theons-black-sp.webp" alt="">
                                <h4 class="text-uppercase mb-4">vinfast theons</h4>
                                <div class="d-flex justify-content-center mb-4">
                                    <div class="px-2">
                                        <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                        <span>48.000.000 VND</span>
                                    </div>
                                </div>
                                <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-2 item">
                            <div class="rent-item mb-4">
                                <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Vinfast/img-top-theons-white-sp.webp" alt="">
                                <h4 class="text-uppercase mb-4">vinfast theons </h4>
                                <div class="d-flex justify-content-center mb-4">
                                    <div class="px-2">
                                        <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                        <span>48.000.000 VND</span>
                                    </div>

                                </div>
                                <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-2 item">
                            <div class="rent-item mb-4">
                                <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Vinfast/img-top-ventos-orange.webp" alt="">
                                <h4 class="text-uppercase mb-4">vinfast ventos</h4>
                                <div class="d-flex justify-content-center mb-4">
                                    <div class="px-2">
                                        <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                        <span>70.000.000 VND</span>
                                    </div>
                                </div>
                                <a class="btn btn-primary px-3" href="">Xem chi tiết</a>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-2 item">
                            <div class="rent-item mb-4">
                                <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Vinfast/img-top-ventos-blue.webp" alt="">
                                <h4 class="text-uppercase mb-4">vinfast ventos</h4>
                                <div class="d-flex justify-content-center mb-4">
                                    <div class="px-2">
                                        <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                        <span>70.000.000 VND</span>
                                    </div>
                                </div>
                                <a class="btn btn-primary px-3" href="">Xem chi tiết</a>
                            </div>
                        </div>
                        <div class="col-lg-3 col-md-6 mb-2 item">
                            <div class="rent-item mb-4">
                                <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/user/Image/Vinfast/img-top-ventos-yellow.webp" alt="">
                                <h4 class="text-uppercase mb-4">vinfast ventos</h4>
                                <div class="d-flex justify-content-center mb-4">
                                    <div class="px-2">
                                        <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                        <span>70.000.000 VND</span>
                                    </div>
                                </div>
                                <a class="btn btn-primary px-3" href="">Xem chi tiết</a>
                            </div>
                        </div>
                    </div>
                </div>
                <!--        <div class="">-->
                <!--            <ul class="listPage "></ul>-->
                <!--        </div>-->
                <div class="col-md-12">
                    <ul class="listPage">
                    </ul>
                </div>

            </div>
            <!-- Rent A Car End -->


            <!-- Banner Start -->
            <div class="container-fluid py-5">
                <div class="container py-5">
                    <div class="row mx-0">
                        <div class="col-lg-6 px-2">
                            <div class="px-9 bg-secondary d-flex align-items-center justify-content-between">
                                <img class="img-fluid flex-shrink-10 ml-n5 w-50 h-60 mr-2" src="${pageContext.request.contextPath}/assets/user/Image/Honda/xeSo/Win_trang.png" alt="">
                                <div class="text-right">
                                    <h3 class="text-uppercase text-light mb-3 mr-3">Bạn có muốn </h3>
                                    <p class="mb-4 mr-3">Đầy đủ phụ kiện, đảm bảo an toàn khi tham gia giao thông</p>
                                    <a class="btn btn-primary py-2 px-4 mr-3" href="">Thử ngay</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6 px-2">
                            <div class="px-9 bg-dark d-flex align-items-center justify-content-between">
                                <div class="text-left">
                                    <h3 class="text-uppercase text-light mb-3 ml-3">lái thử chúng ?</h3>
                                    <p class="mb-4 ml-3">Đầy đủ phụ kiện, đảm bảo an toàn khi tham gia giao thông</p>
                                    <a class="btn btn-primary py-2 px-4 ml-3" href="">Thử ngay</a>
                                </div>
                                <img class="img-fluid flex-shrink-0 mr-n5 w-50 h-60 ml-2" src="${pageContext.request.contextPath}/assets/user/Image/Honda/tayga/Sh160_special.png" alt="">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Banner End -->


            <!-- Vendor Start -->
            <div class="container-fluid py-5">
                <div class="container py-5">
                    <div class="owl-carousel vendor-carousel">
                        <div class="bg-light p-4">
                            <img src="${pageContext.request.contextPath}/assets/user/Image/Honda/logo-vinfast.png" alt="">
                        </div>
                        <div class="bg-light p-4">
                            <img src="${pageContext.request.contextPath}/assets/user/Image/Honda/suzuki.png" alt="">
                        </div>
                        <div class="bg-light p-4">
                            <img src="${pageContext.request.contextPath}/assets/user/Image/Honda/logo_ducati.png" alt="">
                        </div>
                        <div class="bg-light p-4">
                            <img src="${pageContext.request.contextPath}/assets/user/Image/Honda/yamaha.png" alt="">
                        </div>
                        <div class="bg-light p-4">
                            <img src="${pageContext.request.contextPath}/assets/user/Image/Honda/piago.png" alt="">
                        </div>
                        <div class="bg-light p-4">
                            <img src="../img/vendor-7.png" alt="">
                        </div>
                        <div class="bg-light p-4">
                            <img src="../img/vendor-8.png" alt="">
                        </div>
                    </div>
                </div>
            </div>                  </div>
  
<!-- Vendor End -->