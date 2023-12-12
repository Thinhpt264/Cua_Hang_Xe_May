package com.demo.servlets.admin;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

import com.demo.entities.Product;
import com.demo.helpers.UploadFileHelper;
import com.demo.models.ProductModel;
@WebServlet("/admin/addnewproduct")
@MultipartConfig(
		
				maxFileSize = 1024 * 1024 * 5 ,
				maxRequestSize = 1024 * 1024 * 10,
				fileSizeThreshold = 1024 * 1024 * 10

)
/**
 * Servlet implementation class addNewProductsServlet
 */
public class addNewProductsServlet extends HttpServlet {
	  static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public addNewProductsServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String action = request.getParameter("action");
		if(action == null) {
			doGet_view(request, response);
		} 
		
	}
	protected void doGet_view(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setAttribute("admin", "../admin/addNewProducts.jsp");
		request.getRequestDispatcher("/WEB-INF/views/layout/admin.jsp").forward(request, response);
	}


	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String action = request.getParameter("action");
		if(action.equalsIgnoreCase("addnew")) {
			doPost_upLoad(request, response);
		}
	}
	protected void doPost_upLoad(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		ProductModel productModel = new ProductModel();
		  String brandID = request.getParameter("brandId");
		  String motolineID =  request.getParameter("motolineId"); // dong xe (tay ga, xe so, phan khoi lon)
		  Part avatar = request.getPart("avatar") ; // anh dai dien cua san pham
		  String name = request.getParameter("name"); // ten san pham
		  String description = request.getParameter("description"); // mo ta san pham
		  String price = request.getParameter("price"); // gia
		  String weight = request.getParameter("weight"); // khối lượng bản thân
		  String size = request.getParameter("size"); // dài x rộng x cao
		  String petrolCapacity = request.getParameter("petrolCapacity");// dung tích bình xăng
		  String saddleHeight = request.getParameter("saddleHeight");// độ cao yên
		  String wheelSize = request.getParameter("wheelSize"); // kích cỡ lốp trước sau
		  String beforeFork = request.getParameter("beforeFork"); // phuộc trước
		  String afterFork= request.getParameter("afterFork");// phuộc sau
		  String maxiumCapacity = request.getParameter("maxiumCapacity");// công suất tối đa
		  String oilCapacity = request.getParameter("oilCapacity"); // dung tích nhớt máy
		  String fuelConsumption = request.getParameter("fuelConsumption"); // mức tiêu thụ nhiên liệu
		  String cylinderCapacity = request.getParameter("cylinderCapacity"); // dung tích xi-lanh
		  String maxiumMoment= request.getParameter("maxiumMoment"); // moment cực đại
		  String compressionRatio= request.getParameter("compressionRatio");// tỉ số nén
		  String engieType= request.getParameter("engieType");
		  String newAvatarName = UploadFileHelper.uploadFile("assets/user/Image", request, avatar);
		  System.out.println(newAvatarName);
		  Product product = new Product();
		  
		  product.setBrandID(Integer.parseInt(brandID));
		  product.setAvatar(newAvatarName);
		  product.setMotolineID(Integer.parseInt(motolineID));
		  product.setName(name);
		  product.setDescription(description);
		  product.setPrice(Double.parseDouble(price));
		  product.setWeight(weight);
		  product.setSize(size);
		  product.setPetrolCapacity(petrolCapacity);
		  product.setSaddleHeight(saddleHeight);
		  product.setWheelSize(wheelSize);
		  product.setBeforeFork(beforeFork);
		  product.setAfterFork(afterFork);
		  product.setMaxiumCapacity(maxiumCapacity);
		  product.setOilCapacity(oilCapacity);
		  product.setFuelConsumption(fuelConsumption);
		  product.setCylinderCapacity(cylinderCapacity);
		  product.setMaxiumMoment(maxiumMoment);
		  product.setCompressionRatio(compressionRatio);
		  product.setEngieType(engieType);
		  if(productModel.create(product)) {
			 response.sendRedirect("listproduct");
		  } else {
			  System.out.println("false");
		  }
		  
		  
	}
	

}
