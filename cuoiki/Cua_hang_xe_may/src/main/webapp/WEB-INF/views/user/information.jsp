<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored= "false"%>
</div>
<div class="container-fluid py-5">
    <div class="container pb-3">
        <div class="container">
            <h1 class="display-6 text-primary text-center">Thông tin cá nhân</h1>
        </div>
        <div class="row">
            <div class="col-lg-12 mb-2 register-container w-100 ">
                <div class="contact-form bg-light mb-6 col-lg-8  ">
                    <img src="${pageContext.request.contextPath}/assets/user/Image/information1.png" alt="">
                </div>
                <div class="contact-form bg-light mb-6 col-lg-5" style="padding-top: 70px">
                    <form id="forgot_form" action="index.html">
                        <div class="row">
                            <div class="register ml-4">
                               Cập nhật thông tin cá nhân của bạn <a href="#"></a>
                            </div>
                            <div class="col-10 form-group">
                                <span class="text-dark font-weight-lighter " >*Tên của bạn</span>
                                <input id="input" type="text" class="form-control p-4 rounded " placeholder="Tên của bạn" >
                            </div>
                            <div class="col-10 form-group">
                                <span class="text-dark font-weight-lighter " >*Địa chỉ</span>
                                <input id="input1" type="text" class="form-control p-4 rounded " placeholder="Địa chỉ">
                            </div>
                            <div class="col-10 form-group">
                                <span class="text-dark font-weight-lighter " >*Số điện thoại liên hệ</span>
                                <input id="input2" type="text" class="form-control p-4 rounded " placeholder="Số điện thoại liên hệ">
                            </div>
                        </div>
                        <div class="button-register ">
                            <button class="btn btn-primary py-3 my-5 px-4" type="submit">Xác nhận thay đổi</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>