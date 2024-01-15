package com.demo.servlets.admin;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

import com.demo.entities.Brand;
import com.demo.entities.ProductColor;
import com.demo.helpers.UploadFileHelper;
import com.demo.models.BrandModel;
import com.demo.models.ColorModel;
@WebServlet("/admin/updatecolors")
@MultipartConfig(
		
		maxFileSize = 1024 * 1024 * 5 ,
		maxRequestSize = 1024 * 1024 * 10,
		fileSizeThreshold = 1024 * 1024 * 10
)
/**
 * Servlet implementation class UpdateColor
 */
public class UpdateColor extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public UpdateColor() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("alooo");
				request.setCharacterEncoding("UTF-8");
				response.setCharacterEncoding("UTF-8");
				int id = Integer.parseInt(request.getParameter("idColor"));
				System.out.println(id);
				int version = Integer.parseInt(request.getParameter("nameversion"));
				String colors = request.getParameter("color");
				Part photo = request.getPart("avatar");
				String avatar = UploadFileHelper.uploadFile("assets/user/Image", request, photo);
				String value = request.getParameter("valueColor");
				double price = Double.parseDouble(request.getParameter("priceColor"));
				ColorModel colorModel = new ColorModel();
				ProductColor color = colorModel.findColorById(id);
				color.setColor(new String (colors.getBytes("ISO-8859-1"),"UTF-8"));
				color.setVersionID(version);
				color.setPhoto(avatar);
				color.setPrice(price);
				color.setValue(value);
				if(colorModel.update(color)) {
					response.sendRedirect("productcolor");
				}
	}
		

}
