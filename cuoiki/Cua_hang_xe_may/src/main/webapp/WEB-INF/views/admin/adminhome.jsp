<%@page import="com.demo.models.CustomerModel"%>
<%@page import="com.demo.models.AccountModel"%>
<%@page import="com.demo.models.EmployeeModel"%>
<%@page import="com.demo.models.ProductModel"%>
<%@page import="com.demo.models.ColorModel"%>
<%@page import="com.demo.entities.ProductColor"%>
<%@page import="com.demo.entities.Product"%>
<%@page import="com.demo.entities.Invoice"%>
<%@page import="java.util.ArrayList"%>
<%@page import="com.demo.entities.Account"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<link rel="stylesheet"
	href="//code.jquery.com/ui/1.13.2/themes/base/jquery-ui.css">
<link rel="stylesheet" href="/resources/demos/style.css">
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
<script src="https://code.jquery.com/ui/1.13.2/jquery-ui.js"></script>

<script src="https://rawgit.com/evidenceprime/html-docx-js/master/dist/html-docx.js"></script>

<%	
List<Account> accounts = (List<Account>) request.getAttribute("accounts");
if (accounts == null)
	accounts = new ArrayList<>();
List<Invoice> invoices = (List<Invoice>) request.getAttribute("invoices");
if (invoices == null)
	invoices = new ArrayList<>();
%>
<div class="content-header">
	<div class="container-fluid">
		<div class="row mb-2">
			<div class="col-sm-6">
				<h1 class="m-0">Trang Chủ</h1>
			</div>
			<!-- /.col -->
			<div class="col-sm-6">
				<ol class="breadcrumb float-sm-right">
					<li class="breadcrumb-item"><a href="admin3.html">Trang
							Chủ</a></li>
				</ol>
			</div>
			<!-- /.col -->
		</div>
		<!-- /.row -->
	</div>
	<!-- /.container-fluid -->
</div>
<!-- /.content-header -->
<!-- Main content -->
<section class="content">
	<div class="container-fluid">
		<!-- Small boxes (Stat box) -->
		<div class="row">
			<div class="col-lg-3 col-6">
				<!-- small box -->
				<div class="small-box bg-info">
					<div class="inner">
						<h3>150</h3>
						<p>Sản Phẩm Mới</p>
					</div>
					<div class="icon">
						<i class="ion ion-bag"></i>
					</div>
					<a href="#" class="small-box-footer">Thêm Chi Tiết <i
						class="fas fa-arrow-circle-right"></i></a>
				</div>
			</div>
			<!-- ./col -->
			<div class="col-lg-3 col-6">
				<!-- small box -->
				<div class="small-box bg-success">
					<div class="inner">
						<h3>
							13<sup style="font-size: 20px"></sup>
						</h3>
						<p>Mua Hàng Mới</p>
					</div>
					<div class="icon">
						<i class="ion ion-stats-bars"></i>
					</div>
					<a href="#" class="small-box-footer">Thêm Chi Tiết <i
						class="fas fa-arrow-circle-right"></i></a>
				</div>
			</div>
			<!-- ./col -->
			<div class="col-lg-3 col-6">
				<!-- small box -->
				<div class="small-box bg-warning">
					<div class="inner">
						<h3>8</h3>
						<p>Người Đăng Ký Mới</p>
					</div>
					<div class="icon">
						<i class="ion ion-person-add"></i>
					</div>
					<a href="accountList.html" class="small-box-footer">Xem Chi
						Tiết <i class="fas fa-arrow-circle-right"></i>
					</a>
				</div>
			</div>
			<!-- ./col -->
			<div class="col-lg-3 col-6">
				<!-- small box -->
				<div class="small-box bg-danger">
					<div class="inner">
						<h3>65</h3>
						<p>Ghé Thăm Trang</p>
					</div>
					<div class="icon">
						<i class="ion ion-pie-graph"></i>
					</div>
					<a href="#" class="small-box-footer">Xem Chi Tiết <i
						class="fas fa-arrow-circle-right"></i></a>
				</div>
			</div>
		</div>
		<div class="row">
			<section class="col-md-12 connectedSortable">
				<div class="card">
					<div class="card-header">
						<h3 class="card-title">Người Đăng Kí Mới Nhất</h3>
						<div class="card-tools">
							<span class="badge badge-danger">8 Khách Hàng Mới</span>
							<button type="button" class="btn btn-tool"
								data-card-widget="collapse">
								<i class="fas fa-minus"></i>
							</button>
							<button type="button" class="btn btn-tool"
								data-card-widget="remove">
								<i class="fas fa-times"></i>
							</button>
						</div>
					</div>
					<div class="card-body p-0">
						<ul class="users-list clearfix">
							<%
							int count = 0;
							for (int i = accounts.size() - 1; i >= 0; i--) {
							%>
							<li>
								<%
								Account a = accounts.get(i);
								%> <img
								src="${pageContext.request.contextPath}/assets/user/Image/<%=a.getAvartar() %>"
								style="width: 128px; height: 128px" alt="User Image"> <a
								class="users-list-name" href="#"><%=a.getName()%></a> <span
								class="users-list-date"> <%=a.getCreated()%></span>
							</li>
							<%
							if (++count == 8) {
								break;
							}
							%>
							<%
							}
							%>
						</ul>
					</div>
					<div class="card-footer text-center">
						<a href="${pageContext.request.contextPath}/admin/accountList">Xem
							tất cả thành viên</a>
					</div>
				</div>
			</section>
		</div>
		<div class="row">
			<section class="col-lg-12 connectedSortable ">
				<div class="card">
					<div class="card-header">
						<h3 class="card-title">Danh Sách Mua Hàng</h3>
					</div>
					<!-- /.card-header -->
					<div class="card-body">
						<div id="example1_wrapper"
							class="dataTables_wrapper dt-bootstrap4">


							<div class="row">
								<div class="col-sm-12">
									<div class="col-3 p-3">
										<a class="btn btn-block bg-gradient-success"
											href="${pageContext.request.contextPath}/admin/invoiceDetail">
											<i class="fa-solid fa-plus"></i> Thêm Hóa Đơn Mua Hàng
										</a>
									</div>
									<table id="example1"
										class="table table-bordered table-striped dataTable dtr-inline"
										aria-describedby="example1_info">
										<thead>
											<tr>
												<th class="sorting sorting_asc" tabindex="0"
													aria-controls="example1" rowspan="1" colspan="1"
													aria-sort="ascending"
													aria-label="Rendering engine: activate to sort column descending">#</th>
												<th class="sorting" tabindex="0" aria-controls="example1"
													rowspan="1" colspan="1"
													aria-label="Ten_Xe: activate to sort column ascending">Tên
													Sản Phẩm</th>
												<th class="sorting" tabindex="0" aria-controls="example1"
													rowspan="1" colspan="1"
													aria-label="Ten_Nhan_Vien: activate to sort column ascending">Nhân
													Viên Bán</th>
												<th class="sorting" tabindex="0" aria-controls="example1"
													rowspan="1" colspan="1"
													aria-label="Ten_Nguoi_Mua: activate to sort column ascending">Khách
													Hàng Mua</th>
												<th class="sorting" tabindex="0" aria-controls="example1"
													rowspan="1" colspan="1"
													aria-label="Ngay_Ban: activate to sort column ascending">Ngày
													Bán</th>
												<th class="sorting" tabindex="0" aria-controls="example1"
													rowspan="1" colspan="1"
													aria-label="Gia_Tien: activate to sort column ascending">Giá
													Tiền</th>
												<th class="sorting" tabindex="0" aria-controls="example1"
													rowspan="1" colspan="1"
													aria-label="Sua(s): activate to sort column ascending">Sửa</th>
												<th class="sorting" tabindex="0" aria-controls="example1"
													rowspan="1" colspan="1"
													aria-label="Xoa(s): activate to sort column ascending">Xóa</th>
											</tr>
										</thead>

										<tbody>
											<%
											for (Invoice i : invoices) {
											%>
											<tr class="odd">
												<td class="dtr-control sorting_1" tabindex="0"><%=i.getId()%></td>
												<%
												ColorModel colorModel = new ColorModel();
												ProductModel productModel = new ProductModel();
												%>
												<td><%=productModel.findProductById(productModel
		.findProductVersionById(productModel.findProductColorById(i.getColorId()).getVersionID()).getProductID())
		.getName()%> - <%=productModel.findProductVersionById(productModel.findProductColorById(i.getColorId()).getVersionID())
		.getVersionName()%> - <%=productModel.findProductColorById(i.getColorId()).getColor()%>
												</td>
												<td>
													<%
													EmployeeModel employeeModel = new EmployeeModel();
													AccountModel accountModel = new AccountModel();
													%> <%=accountModel.findAccountById(employeeModel.findEmployeebyId(i.getEmployeeId()).getAccountID()).getName()%>
												</td>
												<td>
													<%
													CustomerModel customerModel = new CustomerModel();
													%> <%=customerModel.findCustomerById(i.getCustomerId()).getName()%>
												</td>
												<td><%=i.getTradeDate()%></td>
												<td><%=i.getPrice()%></td>
												<td class="text-center"><a href="" class="btn btn-info"><i
														class="fa-solid fa-pen-to-square" style="color: #00040a;"></i></a>
												</td>
												<td class="text-center"><a
													onclick="return handleLinkClick(event)"
													href="${pageContext.request.contextPath }/admin/home?action=deleteInvoice&id=<%=i.getId() %>"
													class="btn btn-danger"><i class="fas fa-trash"
														style="color: #000000;"></i></a>|

													<button data-id="<%=i.getId()%>" id="details">Xem
														chi tiet</button></td>
														
											</tr>
											</tr>
											<script type="text/javascript">
												function handleLinkClick(event) {
													var confirmation = confirm("Bạn có chắc chắn muốn xóa sản phẩm này?");
													if (confirmation) {
														var linkHref = event.target.href;
														window.location.href = linkHref;
													} else {

													}

													return false; // Ngăn chặn hành vi mặc định của thẻ <a>
												}
											</script>
											<%
											}
											%>
										</tbody>

									</table>
								</div>
							</div>
						</div>
						<!-- /.card-body -->
					</div>
			</section>
		</div>
		<script>
		
		function convertToWord() {
			var htmlContent = $('#content').html();
		    var docx = htmlDocx.asBlob(htmlContent);

			var link = document.createElement('a');
			link.href = window.URL.createObjectURL(docx);
			link.download = 'contract.docx';
			document.body.appendChild(link);
			link.click();
			document.body.removeChild(link);
		}
	
		function printDiv(divName) {
			var printContents = document.getElementById(divName).innerHTML;
			var originalContents = document.body.innerHTML;

			document.body.innerHTML = printContents;

			window.print();

			document.body.innerHTML = originalContents;

		}
			$(document).ready(function() {
				$('#convertToWord').click(function () {
					$('#test').html('Thanh Tú aaaaaa');
					convertToWord();
				});
				

				$('#details').click(function() {
					var invoiceID = $('#details').attr('data-id');
					console.log(invoiceID);
					$.ajax({
						type : 'GET',
						url : '${pageContext.request.contextPath}/admin/home',
						data : {
							invoiceID : invoiceID,
							action : 'invoiceDetails'
						},
						success : function(data) {
							var productColor = data.productColor;
							var customer = data.customer;
							var invoice = data.invoice;
							console.log(customer.name);
							console.log(productColor.color);
						}
					});
					$("#dialog-message").dialog({
						modal : true,
						width: 800,
						buttons : {
							Ok : function() {
								$(this).dialog("close");
							}
						}
					});
				});
			});
		</script>
		<div id="dialog-message" style="display: none; font-family: 'Times New Roman', Times, serif;"
			title="Download complete">
			<div class="row">
				<div class="col-6">
					
				</div>
				<div class="col-6">
						<div id="content">
							 Tên khách hàng: <span id="test">Thanh
						Tú</span> <br>  Tên sản phẩm: <span>Thanh
						Tú</span> 
					<br>  Ngày mua: <span>Thanh
						Tú</span> <br>
						Tên khách hàng: <span id="test">Thanh
						Tú</span> <br>  Tên sản phẩm: <span>Thanh
						Tú</span> 
					<br>  Ngày mua: <span>Thanh
						Tú</span> <br>
						Tên khách hàng: <span id="test">Thanh
						Tú</span> <br>  Tên sản phẩm: <span>Thanh
						Tú</span> 
					<br>  Ngày mua: <span>Thanh
						Tú</span> <br>
						Tên khách hàng: <span id="test">Thanh
						Tú</span> <br>  Tên sản phẩm: <span>Thanh
						Tú</span> 
					<br>  Ngày mua: <span>Thanh
						Tú</span> <br>
						Tên khách hàng: <span id="test">Thanh
						Tú</span> <br>  Tên sản phẩm: <span>Thanh
						Tú</span> 
					<br>  Ngày mua: <span>Thanh
						Tú</span> <br>
						Tên khách hàng: <span id="test">Thanh
						Tú</span> <br>  Tên sản phẩm: <span>Thanh
						Tú</span> 
					<br>  Ngày mua: <span>Thanh
						Tú</span> <br>
						Tên khách hàng: <span id="test">Thanh
						Tú</span> <br>  Tên sản phẩm: <span>Thanh
						Tú</span> 
					<br>  Ngày mua: <span>Thanh
						Tú</span> <br>
						Tên khách hàng: <span id="test">Thanh
						Tú</span> <br>  Tên sản phẩm: <span>Thanh
						Tú</span> 
					<br>  Ngày mua: <span>Thanh
						Tú</span> <br>
						Tên khách hàng: <span id="test">Thanh
						Tú</span> <br>  Tên sản phẩm: <span>Thanh
						Tú</span> 
					<br>  Ngày mua: <span>Thanh
						Tú</span> <br>
						
						</div>
						<button id="print" onclick="return printDiv('dialog-message')">In</button> | 
						<button id="convertToWord" >In ra word</button>
						
				</div>
			</div>
		</div>
		<!-- /.card-body -->
		<!-- /.row (main row) -->
	</div>
</section>
<!-- /.content -->
