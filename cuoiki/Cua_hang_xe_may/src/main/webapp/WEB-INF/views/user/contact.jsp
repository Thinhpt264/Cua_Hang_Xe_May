<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>

    <!-- Contact Start -->
    <div class="container-fluid py-1">
        <div class="container pt-5 pb-3">
            <h1 class="display-4 text-uppercase text-center mb-5">Liên Hệ với chúng tôi</h1>
            <div class="row">
                <div class="col-lg-7 mb-2">
                    <div class="contact-form bg-light mb-4" style="padding: 30px;">
                        <form action="${pageContext.request.contextPath}/contact?action=addNewContact" method="post">
                            <div class="d-flex justify-content-center"><h3>Để Lại Thông Tin Để Được Tư Vấn</h3></div>
                            <div class="row">
                                <div class="col-6 form-group">
                                    <input type="text" name="name" class="form-control p-4" placeholder="Tên Của Bạn" required="required">
                                </div>
                                <div class="col-6 form-group">
                                    <input type="email" name="email" class="form-control p-4" placeholder="Email" required="required">
                                </div>
                            </div>
                            <div class="form-group">
                                <input type="text" name="phone"class="form-control p-4" placeholder="Số điện thoại liên hệ" required="required">
                            </div>
                            <div class="form-group">
                                <textarea class="form-control py-3 px-4" name="content" rows="5" placeholder="Yêu Cầu Để Tư Vấn" required="required"></textarea>
                            </div>
                            <div>
                                <button class="btn btn-primary py-3 px-5" type="submit">Gửi Yêu Cầu</button>
                            </div>
                        </form>
                    </div>
                </div>
                <div class="col-lg-5 mb-2">
                    <div class="bg-secondary d-flex flex-column justify-content-center px-5 mb-4" style="height: 435px;">
                        <div class="d-flex mb-3">
                            <i class="fa fa-2x fa-map-marker-alt text-primary flex-shrink-0 mr-3"></i>
                            <div class="mt-n1">
                                <h5 class="text-light">Trụ sở chính</h5>
                                <p>Thành Phố Hồ Chí Minh</p>
                            </div>
                        </div>
                        <div class="d-flex mb-3">
                            <i class="fa fa-2x fa-map-marker-alt text-primary flex-shrink-0 mr-3"></i>
                            <div class="mt-n1">
                                <h5 class="text-light">Chi nhánh</h5>
                                <p>Gò Vấp</p>
                            </div>
                        </div>
                        <div class="d-flex mb-3">
                            <i class="fa fa-2x fa-envelope-open text-primary flex-shrink-0 mr-3"></i>
                            <div class="mt-n1">
                                <h5 class="text-light">Chăm sóc khách hàng 24/7</h5>
                                <p>t-motoshop_cskh@gmail.com</p>
                            </div>
                        </div>
                        <div class="d-flex">
                            <i class="fa fa-2x fa-phone text-primary flex-shrink-0 mr-3"></i>

                            <div class="mt-n1">
                                <h5 class="text-light"></h5>
                                <p class="m-0">0326767031</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Contact End -->
    <div class="container-fluid py-1">
        <div class="container pt-3 pb-3">
            <h1 class="display-1 text-primary text-center">06</h1>
            <h1 class="display-4 text-uppercase text-center mb-5">hân hạnh tiếp đón bạn ở đây</h1>
            <div class="row">
                <div class="col-lg-4 ">
                    <div class=" d-flex flex-column justify-content-center mb-4"
                         style="height: 435px;">
                        <div class="d-flex mb-6">
                            <i class="fa fa-2x fa-map-marker-alt text-primary flex-shrink-0 mr-3"></i>
                            <div class="mt-n1">
                                <h5 class="text-black">Phụ tùng honda chính hiệu Cực Mạnh</h5>
                                <p>
                                    39/6 Ấp Chánh 2, Tân Xuân, Hóc Môn, Thành phố Hồ Chí Minh, Việt Nam
                                </p>
                            </div>
                        </div>
                        <div class="d-flex ">
                            <iframe
                                    src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d62690.63974697007!2d106.52971386909486!3d10.875053153202757!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31752bfba4b822c1%3A0x772ae7e7eb21adef!2zUGjhu6UgdMO5bmcgaG9uZGEgY2jDrW5oIGhp4buHdSBD4buxYyBN4bqhbmg!5e0!3m2!1svi!2s!4v1697534741836!5m2!1svi!2s"
                                    width="370" height="280" style="border:0;" allowfullscreen="" loading="lazy"
                                    referrerpolicy="no-referrer-when-downgrade"></iframe>
                        </div>
                    </div>
                </div>
              
                   
                   
             
               
            </div>
        </div>
    </div>

    <!-- Vendor Start -->
    <div class="container-fluid py-1">
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
                    <img src="${pageContext.request.contextPath}/assets/user/img/vendor-7.png" alt="">
                </div>
                <div class="bg-light p-4">
                    <img src="${pageContext.request.contextPath}/assets/user/img/vendor-8.png" alt="">
                </div>
            </div>
        </div>
    </div>
    <!-- Vendor End -->