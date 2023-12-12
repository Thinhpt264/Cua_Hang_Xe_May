<%@page import="com.demo.models.CommentModel"%>
<%@page import="java.util.ArrayList"%>
<%@page import="com.demo.entities.Comment"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored = "false"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
   <% List<Comment> comments =(List<Comment>) request.getAttribute("comments");
   if(comments == null) comments = new ArrayList<>();
   String id= request.getParameter("id");
   %>
   
    <div class="container-fluid pt-5 mt-3">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 ">
                    <div class="container-fluid p-0">
                   <div class="large" style="width: 100%; height: 100%" id="largeDiv">
                       <img src="${pageContext.request.contextPath}assets/user/Image/Honda/tayga/AB_125_den.png" alt="" id="largeImage" style="width: 100%; height: 100%">
                   </div>
                        <div class="sub d-flex">
                            <div class="small" >
                                <img src="${pageContext.request.contextPath}assets/user/Image/Honda/tayga/AB_125_den.png" alt="" style="width: 100px; height: 100px" onclick="showImage('${pageContext.request.contextPath}assets/user/Image/Honda/tayga/AB_125_den.png')">
                            </div>
                            <div class="small"  >
                                <img src="${pageContext.request.contextPath}assets/user/Image/Honda/tayga/AB_125_xanhden.png" alt="" style="width: 100px; height: 100px"  onclick="showImage('${pageContext.request.contextPath}assets/user/Image/Honda/tayga/AB_125_xanhden.png')">
                            </div>
                            <div class="small" >
                                <img src="${pageContext.request.contextPath}assets/user/Image/Honda/tayga/AB_125_doden.png" alt="" style="width: 100px; height: 100px"  onclick="showImage('${pageContext.request.contextPath}assets/user/Image/Honda/tayga/AB_125_doden.png')">
                            </div>
                        </div>
                    </div>
                </div>
                
                <div class="col-lg-6 ">
                    <!-- <img src="${pageContext.request.contextPath}assets/user/Image/Honda/Capture.PNG" class="w-auto h-75" alt="Image"> -->
                    <div class="bg-white p-3 ml-5 ">
                        <h3 class="text-primary mb-4">Thông số cơ bản</h3>
                        <div class="form-group" style="font-size: 20px;">
                            <img src="${pageContext.request.contextPath}assets/user/Image/Honda/icon-hang-xe (1).svg" alt="">
                            <span>Hãng xe</span>
                            <span style="margin-left: 100px;"><b>Honda</b></span>
                        </div>
                        <div class="form-group" style="font-size: 20px;">
                            <img src="${pageContext.request.contextPath}assets/user/Image/Honda/icon-so-km.svg" alt="">
                            <span>Số km đã đi</span>
                            <span style="margin-left: 70px;"><b>0</b></span>
                        </div>
                        <div class="form-group" style="font-size: 20px;">
                            <img src="${pageContext.request.contextPath}assets/user/Image/Honda/icon-dungtich-xe.svg" alt="">
                            <span>Dung tích</span>
                            <span style="margin-left: 80px;"><b>Trên 175 cc</b></span>
                        </div>
                        <div class="form-group" style="font-size: 20px;">
                            <img src="${pageContext.request.contextPath}assets/user/Image/Honda/icon-loai-xe.svg" alt="">
                            <span>Loại xe</span>
                            <span style="margin-left: 110px;"><b>Tay ga</b></span>
                        </div>
                        <div class="form-group" style="font-size: 20px;">
                            <img src="${pageContext.request.contextPath}assets/user/Image/Honda/icon-nam-dang-ky.svg" alt="">
                            <span>Năm đăng ký</span>
                            <span style="margin-left: 60px;"><b>2022</b></span>
                        </div>
                        <div class="form-group" style="font-size: 20px;">
                            <img src="${pageContext.request.contextPath}assets/user/Image/Honda/icon-tinhtrang-xe.svg" alt="">
                            <span>Tình trạng xe</span>
                            <span style="margin-left: 60px;"><b>Mới (0 km)</b></span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid mb-2">
        <div class="container d-flex">
            <div class="header mr-5">
                <h1>AIRBLADE 125</h1>
                <span style="font-size: 20px;">Giá từ 42.000.000 VND</span>
            </div>
           
            <div class="favoriteProduct ml-5 d-flex" >
            	<a href="${pageContext.request.contextPath}/cart?action=buynow&id=<%=id %>">Thêm Vào Giỏ Hàng</a>
                <h1>
                    <span onclick="favoriteProduct()">
                        <i class="fa-regular fa-heart" id="heart" ></i>
                        <i class="fa-solid fa-heart" id="heart-nofill" style="display: none"></i>
                    </span>
                </h1>
            </div>
        </div>    
    </div>
    <div class="container-fluid mb-2 ">
        <div class="container">
           <a href="checkout.html" style="text-decoration: none;"><button class="btn btn-primary btn-lg btn-block" name="btnDatHang" style="width: 150px;height: 50px;">Đặt hàng</button></a> 
        </div>
    </div> 
    <div class="container-fluid mb-5">
        <div class="container pb-5" >
            <h1>Thông số kĩ thuật</h1>
            <div class="row mt-5" style="font-size: 20px;border-top: 5px solid orange;">
                <div class="col-6 mb-5 mt-5">Khối lượng bản thân</div>
                <div class="col-lg-6 mt-5">113 kg</div>
            </div>
            <div class="row " style="font-size: 20px;">
                <div class="col-6 mb-5">Dài x Rộng x Cao</div>
                <div class="col-lg-6">1.887 x 687 x 1.092 mm</div>
            </div>
            <div class="row " style="font-size: 20px;">
                <div class="col-6 mb-5">Độ cao yên</div>
                <div class="col-lg-6">775 mm</div>
            </div>
            <div class="row " style="font-size: 20px;">
                <div class="col-6 mb-5">Dung tích bình xăng</div>
                <div class="col-lg-6">4,4 lít</div>
            </div>
            <div class="row " style="font-size: 20px;">
                <div class="col-6 mb-5">Kích cỡ lốp trước/sau</div>
                <div class="col-lg-6">Lốp trước 80/90-Lốp sau 90/90</div>
            </div>
            <div class="row " style="font-size: 20px;">
                <div class="col-6 mb-5">Phuộc trước</div>
                <div class="col-lg-6">Ống lồng , giảm chấn thủy lực </div>
            </div>
            <div class="row " style="font-size: 20px;">
                <div class="col-6 mb-5">Phuộc sau</div>
                <div class="col-lg-6">Lò xo trụ , giảm chấn thủy lực</div>
            </div>
            <div class="row " style="font-size: 20px;">
                <div class="col-6 mb-5">Công suất tối đa</div>
                <div class="col-lg-6">8,75kW/8.500 vòng/phút</div>
            </div>
            <div class="row " style="font-size: 20px;">
                <div class="col-6 mb-5">Dung tích nhớt máy</div>
                <div class="col-lg-6">0,8 lít khi thay nhớt</div>
            </div>
            <div class="row " style="font-size: 20px;">
                <div class="col-6 mb-5">Mức thụ nhiên liệu</div>
                <div class="col-lg-6">2,26l/100km</div>
            </div>
            <div class="row " style="font-size: 20px;">
                <div class="col-6 mb-5">Dung tích xi lanh</div>
                <div class="col-lg-6">124,8 cc</div>
            </div>
            <div class="row " style="font-size: 20px;">
                <div class="col-6 mb-5">Moment cực đại</div>
                <div class="col-lg-6">11,3Nm/6.500 vòng/phút</div>
            </div>
            <div class="row " style="font-size: 20px;">
                <div class="col-6 mb-5">Tỷ số nén</div>
                <div class="col-lg-6">11,5:1</div>
            </div>
            <div class="row " style="font-size: 20px;">
                <div class="col-6 mb-5">Loại động cơ</div>
                <div class="col-lg-6">Xăng, 4 kỳ, 1 xy-lanh, làm mát bằng dung dịch </div>
            </div>
            
        </div>
    </div> 
    
    <!-- Detail End -->


    <!-- Related Car Start -->
    <div class="container-fluid pb-0">
        <div class="container pb-5">
            <h2 class="mb-4">Chi tiết</h2>
            <div class="owl-carousel related-carousel position-relative" style="padding: 0 30px;">
                <div class="rent-item">
                    <img class="img-fluid mb-4" src="${pageContext.request.contextPath}assets/user/Image/Honda/denxe.jpg" alt="">
                    <h4 class="text-uppercase mb-4">Đèn Xe</h4>
                    <div class="d-flex justify-content-center mb-4">
                        <span> Chế độ đèn luôn sáng đảm bảo cho người sử dụng có tầm nhìn tốt nhất trong các trường hợp 
                             đi trong điều kiện ánh sáng không đảm bảo</span>
                    </div>
                </div>
                <div class="rent-item">
                    <img class="img-fluid mb-4" src="${pageContext.request.contextPath}assets/user/Image/Honda/copxe.jpg" alt="">
                    <h4 class="text-uppercase mb-4">Hộp đựng đồ dưới yên xe</h4>
                    <div class="d-flex justify-content-center mb-4">
                        <span> Cho phép chứa tới 2 mũ bảo hiểm nửa đầu cùng nhiều vật dụng cá nhân khác
                            mà vẫn giữ nguyên thiết kế thon gọn. </span>
                    </div>
                </div>
                <div class="rent-item">
                    <img class="img-fluid mb-4" src="${pageContext.request.contextPath}assets/user/Image/Honda/donghoxe.jpg" alt="">
                    <h4 class="text-uppercase mb-4">Đồng Hồ Xe</h4>
                    <div class="d-flex justify-content-center mb-4">
                        <span> Mặt đồng hồ LCD kỹ thuật số với thiết kế hiện đại, gọn gàng, giúp tăng khả năng hiển thị và dễ dàng quan sát <br>
                        </span>
                    </div>
                </div>
                <div class="rent-item">
                    <img class="img-fluid mb-4" src="${pageContext.request.contextPath}assets/user/Image/Honda/smart key.jpg" alt="">
                    <h4 class="text-uppercase mb-4">Smart Key</h4>
                    <div class="d-flex justify-content-center mb-4">
                        <span> Việc xác định vị trí xe cùng chức năng báo động được tích hợp trên thiết bị điều khiển FOB 
                            giúp tăng sự tiện lợi và an tâm cho khách hàng.</span>
                    </div>
                </div>
            
            </div>
        </div>
    </div>
    <div class="container-fluid ">
        <div class="container">
            <h1 class="mb-6" style="border-top: 5px solid orange;">Đánh Giá Sản Phẩm</h1>
            <p style="color: black;">(Có <%=comments.size() %> Đánh Giá)</p>
            <%for(Comment c: comments) {%>
            <div class="">
                <div class="d-flex align-items-top bg-light mb-4" >
                    <div class="d-flex align-items-center justify-content-center flex-shrink-0 bg-white ml-n4 mr-4" style="width: 100px;">
                        <img src="${pageContext.request.contextPath}/assets/admin/dist/img/avatar2.png" class="rounded-circle w-50" alt="">
                    </div>
                    <%
                    CommentModel commentModel = new CommentModel();
                    String username = commentModel.NameAccountById(c.getAccountId());
                    %>
                    <div>
                        <p style="margin: 0; color: black;"><%=username %></p>
                        <p class="p-1 m-0" style="font-size: 15px;"><%= c.getCreated() %></p>
                        <p class="m-0 p-1" style=" color: black; font-family: Arial, Helvetica, sans-serif;"><%=c.getContent() %></p>
                    </div>
                </div>
            </div>
            <% } %>
            <form action="${pageContext.request.contextPath}/details?action=comment" method="post">
                <div class="form-group">
                	<input type="hidden" name="productId" value="<%= id%>">
                	<c:if test="${sessionScope.account != null}">
                	<input type="hidden" name="accountId" value="${sessionScope.account.id}">
                	 <textarea class="form-control py-3 px-4" name="content" rows="2" placeholder="Bình luận" required="required"></textarea>
                    <div class="mt-1">
                        <button class="btn btn-primary py-3 px-3" type="submit">Gửi đánh giá</button>
                    </div>
                	</c:if>
                	<c:if test="${sessionScope.account == null}">
                	<span>
                	 Bạn Chưa Đăng Nhập Tài Khoản! <a href="${pageContext.request.contextPath}/login"> Đăng Nhập ngay để bình luận </a>
                	
                	 </span>
                	</c:if>
                   
                </div>
            </form>
        </div>
    </div>
    <!-- Related Car End -->
    <div class="container-fluid py-0">
        <div class="container pt-0">
            <h1 class="display-6 text-uppercase text-center mb-1">Có thể bạn quan tâm</h1>
            <div class="row list">
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}assets/user/Image/Honda/xeSo/Blade_special.png" alt="">
                        <h4 class="text-uppercase mb-4">EXCITER 155 VVA PHIÊN BẢN GIỚI HẠN ABS GP</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>54.000.000 VNĐ</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}assets/user/Image/Honda/xeSo/Blade_special.png" alt="">
                        <h4 class="text-uppercase mb-4">EXCITER 155 VVA PHIÊN BẢN GIỚI HẠN ABS GP</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>54.000.000 VNĐ</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}assets/user/Image/Honda/xeSo/Blade_special.png" alt="">
                        <h4 class="text-uppercase mb-4">EXCITER 155 VVA PHIÊN BẢN GIỚI HẠN ABS GP</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>54.000.000 VNĐ</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 mb-2 item">
                    <div class="rent-item mb-4">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}assets/user/Image/Honda/xeSo/Blade_special.png" alt="">
                        <h4 class="text-uppercase mb-4">EXCITER 155 VVA PHIÊN BẢN GIỚI HẠN ABS GP</h4>
                        <div class="d-flex justify-content-center mb-4">
                            <div class="px-2">
                                <i class="fa fa-dollar-sign text-primary mr-1"></i>
                                <span>54.000.000 VNĐ</span>
                            </div>
                        </div>
                        <a class="btn btn-primary px-3" href="">Xem Chi Tiết</a>
                    </div>
                </div>

            </div>
        </div>
    </div>
    <!-- Vendor Start -->
    <div class="container-fluid py-5">
        <div class="container py-5">
            <div class="owl-carousel vendor-carousel">
                <div class="bg-light p-4">
                    <img src="${pageContext.request.contextPath}assets/user/Image/Honda/logo-vinfast.png" alt="">
                </div>
                <div class="bg-light p-4">
                    <img src="${pageContext.request.contextPath}assets/user/Image/Honda/suzuki.png" alt="">
                </div>
                <div class="bg-light p-4">
                    <img src="${pageContext.request.contextPath}assets/user/Image/Honda/logo_ducati.png" alt="">
                </div>
                <div class="bg-light p-4">
                    <img src="${pageContext.request.contextPath}assets/user/Image/Honda/yamaha.png" alt="">
                </div>
                <div class="bg-light p-4">
                    <img src="${pageContext.request.contextPath}assets/user/Image/Honda/piago.png" alt="">
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
     <script>
        function validateForm(){
            var hovaten = document.getElementById("hovaten").value;
            var dc = document.getElementById("dc").value;
            var dt= document.getElementById("dt").value;
            var email = document.getElementById("email").value;
            var cmnd = document.getElementById("cmnd").value;
            if(hovaten.trim() === ""){
                document.getElementById("hotenError").style.display = "block"; 
            } else{
                document.getElementById("hotenError").style.display = "none";
            }
            if(dc.trim() === ""){
                document.getElementById("dcError").style.display = "block"; 
            }  
            else{
                document.getElementById("dcError").style.display = "none";
            }
             if(dt.trim() === ""){
                document.getElementById("dtError").style.display = "block"; 
             }  
             else{
                document.getElementById("dtError").style.display = "none";
             }
            if(email.trim() === ""){
                document.getElementById("emailError").style.display = "block"; 
            }  
            else{
                document.getElementById("emailError").style.display = "none";
            }
            if(cmnd.trim() === ""){
                document.getElementById("cmndError").style.display = "block"; 
            }  
            else{
                document.getElementById("cmndError").style.display = "none";
            }
            return false;
        }
        function showForm(){
            var form = document.getElementById("container1");
            var opt =document.getElementById("httt-1");
            var opt1 = document.getElementById("httt-2");
            var opt2 = document.getElementById("httt-3");
            if(opt1.checked){
              document.getElementById("theForm").style.display = "block";
              document.getElementById("visaForm").style.display="none";
            }else if(opt2.checked){
                document.getElementById("theForm").style.display = "none";
                document.getElementById("visaForm").style.display="block";

            }else{
                document.getElementById("theForm").style.display = "none";
              document.getElementById("visaForm").style.display="none";
            }

        }
    </script>
    <script>
        function changeImageMoto(ImageSrc){
            var motoImage = document.getElementById('motoImage');
            motoImage.src = ImageSrc ;

        }
    </script>
    <script>
        $( function() {
            $( "#datepicker" ).datepicker({
                dateFormat: "dd/mm/yy"
            });
            $("#date").datepicker({
                dateFormat: "dd/mm/yy"
            })
        } );
    </script>