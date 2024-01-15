<%@page import="com.demo.models.CustomerModel"%>
<%@page import="com.demo.entities.Customer"%>
<%@page import="com.demo.models.AccountModel"%>
<%@page import="com.demo.entities.Employee"%>
<%@page import="com.demo.models.EmployeeModel"%>
<%@page import="com.demo.models.ColorModel"%>
<%@page import="com.demo.entities.ProductColor"%>
<%@page import="java.util.ArrayList"%>
<%@page import="com.demo.models.ProductModel"%>
<%@page import="com.demo.entities.Product"%>
<%@page import="java.util.List"%>
<%@page import="com.demo.models.ColorModel"%>
<%@page import="com.demo.entities.ProductColor"%>
<%@page import="java.text.DecimalFormat"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored = "false" %>
	<%
	 ProductColor color = (ProductColor) request.getAttribute("color");
	DecimalFormat df = new DecimalFormat("#.##");
	%>
        <!-- Content Header (Page header) -->
        <div class="content-header">
            <div class="container-fluid">
                <div class="row mb-2">
                    <div class="col-sm-6">
                        <h1 class="ml-2">Sửa Sản Phẩm</h1>
                    </div><!-- /.col -->
                    <div class="col-sm-6">
                        <ol class="breadcrumb float-sm-right">
                            <li class="breadcrumb-item"><a href="${pageContext.request.contextPath }/admin/home">Trang Chủ</a></li>
                            <li class="breadcrumb-item active">Sửa Sản Phẩm</li>
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
                            <form action="${pageContext.request.contextPath}/admin/updatecolors" method="post" enctype="multipart/form-data">
                                       <div class="card-body p-4">
                                         <div class="row">
                                           <div class="col-md-4 ml-4">
                                            <div class="form-group">
                                                <label for="exampleversion">Tên phiên bản</label>
                                                <input type="hidden" name="idColor" value="<%=color.getId() %>">
                                                <select class="form-control select2 select2-danger select2-hidden-accessible"
                                                        data-dropdown-css-class="select2-danger" style="width: 100%;"
                                                        data-select2-id="999" tabindex="-1" aria-hidden="true" name="nameversion">
                                                          <%  ProductModel productModel = new ProductModel(); %>
                                                    <option  value="<%=color.getId()%>" selected="selected"  data-select2-id="<%=198 + color.getId() %>"><%= productModel.findProductById(productModel.findProductVersionById(color.getVersionID()).getProductID()).getName() %> -                                                  
                                                     <%=productModel.findProductVersionById(color.getVersionID()).getVersionName() %>
                                                  	</option>
                                                    <%
                                                    ColorModel colorModel = new ColorModel();
                                                    List<ProductColor> colors =  colorModel.findAll();
                                                    if(colors == null) colors = new ArrayList<>();
                                                    %>
                                                    <% for(ProductColor c : colors)  {%>
                                                    
                                                  
                                                    
                                                    <option data-select2-id="<%=198+ c.getId() %>" value="<%=c.getId()%>">
                                                    <%= productModel.findProductById(productModel.findProductVersionById(c.getVersionID()).getProductID()).getName() %> -                                                  
                                                     <%=productModel.findProductVersionById(c.getVersionID()).getVersionName() %> - 
                                                  	<%=c.getColor()%> 
                                                    </option>
                                                    <% } %>      
                                                </select> 
                                            </div>
                                        </div>
                                       </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-4 ml-5">
                                            <div class="form-group">
                                                <label for="color">Màu sắc</label>
                                                <input type="text" name="color" value="<%= color.getColor() %>" class="form-control" id="color"
                                                       placeholder="vd: Đỏ Đen">
                                            </div>
                                        </div>
                                        <div class="col-md-4 ml-4">
                                            <div class="form-group">
                                                <label for="valueColor">Dữ liệu màu sắc</label>
                                                <input type="text" name="valueColor" value="<%= color.getValue() %>" class="form-control" id="valueColor"
                                                       placeholder="Đen-Vàng">
                                            </div>
                                        </div>
                                    </div>
                                  
                                    <div class="row">
                                        <div class="col-md-4 ml-5">
                                            <div class="form-group">
                                                <label for="priceColor">Giá tiền </label>
                                                <input type="text" name="priceColor" value = "<%= df.format(color.getPrice())%> " class="form-control" id="priceColor"
                                                       placeholder="vd: 50.000.000">
                                            </div>
                                        </div>
                                     </div>
                                        
                                           <div class="col-md-4 ml-5">
                                          <div class="form-group">
                                            <label for="exampleInputFile">Thêm Ảnh Đại Diện Của Sản Phẩm</label>
                                            <div class="input-group">
                                              <div class="custom-file">
                                                <input type="file" name="avatar" value= "<%= color.getPhoto() %>" class="custom-file-input" id="exampleInputFile" onchange="document.getElementById('blah').src = window.URL.createObjectURL(this.files[0])">
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
                                            <button type="submit" class="btn btn-primary">Sửa</button>
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