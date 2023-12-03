<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored = "false"%>
   
<div class="container-fluid py-5">
    <div class="container pb-3">
        <div class="container">
            <h1 class="display-6 text-primary text-center">Đổi mật khẩu</h1>
        </div>
        <div class="row">
            <div class="col-lg-12 mb-2 register-container w-100 ">
                <div class="contact-form bg-light mb-6 col-lg-8  ">
                    <img src="${pageContext.request.contextPath}/assets/user/Image/forgot-password.avif" alt="">
                </div>
                <div class="contact-form bg-light mb-6 col-lg-6" style="padding-top: 150px;">
                    <form id="forgot_form" action="index.html">
                        <div class="row">
                            <div class="register ml-4">
                               Hãy nhập mật khẩu của bạn <a href="#"></a>
                            </div>
                            <div class="col-10 form-group">
                                <input  id="input" type="password" class="form-control p-4 rounded " placeholder="Mật khẩu cũ" required="required" title="Mật khẩu gồm 8 kí tự 1 chữ in hoa và 1 kí tự đặc biệt ">
                                <span class="showOrHide" onclick="showPass()">
                                        <i class ="fa-solid fa-eye-slash" id="hide" style="display: none"></i>
                                        <i class ="fa-solid fa-eye" id="show"></i>
                                    </span>
                            </div>
                            <div class="col-10 form-group">
                                <input  id="input1" type="password" class="form-control p-4 rounded " placeholder="Mật khẩu mới" required="required" title="Mật khẩu gồm 8 kí tự 1 chữ in hoa và 1 kí tự đặc biệt ">
                                <span class="showOrHide" onclick="showPass1()">
                                        <i class ="fa-solid fa-eye-slash" id="hide1" style="display: none"></i>
                                        <i class ="fa-solid fa-eye" id="show1"></i>
                                    </span>
                            </div>
                            <div class="col-10 form-group">
                                <input  id="input2" type="password" class="form-control p-4 rounded " placeholder="Mật khẩu mới" required="required" title="Mật khẩu gồm 8 kí tự 1 chữ in hoa và 1 kí tự đặc biệt ">
                                <span class="showOrHide" onclick="showPass2()">
                                        <i class ="fa-solid fa-eye-slash" id="hide2" style="display: none"></i>
                                        <i class ="fa-solid fa-eye" id="show2"></i>
                                    </span>
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
<script>
    function showPass() {
        var input = document.getElementById("input");
        var show = document.getElementById("show");
        var hide = document.getElementById("hide");
        if (input.type === "password"   ){
            input.type = "text";
            show.style.display = "none";
            hide.style.display = "inline";
        }else{
            input.type = "password";
            show.style.display = "inline";
            hide.style.display = "none";
        }
    }

</script>
<script>
    function showPass1() {
        var input = document.getElementById("input1");
        var show = document.getElementById("show1");
        var hide = document.getElementById("hide1");
        if (input.type === "password"){
            input.type = "text";
            show.style.display = "none";
            hide.style.display = "inline";
        }else{
            input.type = "password";
            show.style.display = "inline";
            hide.style.display = "none";
        }
    }
</script>
<script>
    function showPass2() {
        var input = document.getElementById("input2");
        var show = document.getElementById("show2");
        var hide = document.getElementById("hide2");
        if (input.type === "password"){
            input.type = "text";
            show.style.display = "none";
            hide.style.display = "inline";
        }else{
            input.type = "password";
            show.style.display = "inline";
            hide.style.display = "none";
        }
    }
</script>
<script>
        document.getElementById("forgot_form").addEventListener("submit", function(event) {
        event.preventDefault(); // Ngăn chặn gửi form mặc định

        var input = document.getElementById("mailOrPhone").value;
        if (validateInput(input)) {
        window.location.href = "verify.html"; // Chuyển hướng đến trang index
        } else {
        alert("Vui lòng nhập email hoặc số điện thoại hợp lệ!");
        }
        });

        function validateInput(input) {
            // Kiểm tra email hợp lệ
            var emailRegex = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
            if (emailRegex.test(input)) {
                return true;
            }

            // Kiểm tra số điện thoại hợp lệ
            var phoneRegex = /^\d{10}$/;
            if (phoneRegex.test(input)) {
                return true;
            }
            // Không hợp lệ
            return false;
        }
</script>
