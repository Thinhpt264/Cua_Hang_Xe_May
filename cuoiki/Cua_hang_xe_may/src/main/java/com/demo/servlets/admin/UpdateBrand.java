package com.demo.servlets.admin;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.http.Part;

import com.demo.entities.Brand;
import com.demo.helpers.UploadFileHelper;
import com.demo.models.BrandModel;
@WebServlet("/admin/updatebrand")
@MultipartConfig(
		maxFileSize = 1024 * 1024 * 5 ,
		maxRequestSize = 1024 * 1024 * 10,
		fileSizeThreshold = 1024 * 1024 * 10
)
/**
 * Servlet implementation class UpdateBrand
 */
public class UpdateBrand extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public UpdateBrand() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		response.setCharacterEncoding("UTF-8");
		BrandModel brandModel = new BrandModel();
		int id = Integer.parseInt(request.getParameter("id"));
		String name = request.getParameter("nameBrand");
		Part photo2 =  request.getPart("photo");
		String description = request.getParameter("description");
		String newAvatar = UploadFileHelper.uploadFile("assets/user/Image", request, photo2);
		Brand brand = brandModel.findBrandbyId(id); 
		brand.setName(name);
		brand.setDescription(new String (description.getBytes("ISO-8859-1"),"UTF-8"));
		brand.setPhoto(newAvatar);
		if(brandModel.update(brand)) {
			response.sendRedirect("listbrand");
		} else {
			HttpSession session = request.getSession();
			session.setAttribute("responUri", "addNewBrand");
			response.sendRedirect("messageError");
		}
	
	}

}
