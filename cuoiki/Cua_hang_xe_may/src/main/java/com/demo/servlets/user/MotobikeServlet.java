package com.demo.servlets.user;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.demo.entities.Brand;
import com.demo.entities.Product;
import com.demo.models.BrandModel;
import com.demo.models.ProductModel;
import com.google.protobuf.Internal.ListAdapter;
@WebServlet("/motobike")
/**
 * Servlet implementation class MotobikeServlet
 */
public class MotobikeServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public MotobikeServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		BrandModel brandModel = new BrandModel();
		List<Brand> brands = brandModel.findAll();
		request.setAttribute("brands", brands);
		ProductModel prodcutModel = new ProductModel();
		List<Product> products = prodcutModel.findAll();
		request.setAttribute("products", products);
		request.setAttribute("p","../user/motobike.jsp");
		request.getRequestDispatcher("/WEB-INF/views/layout/user.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}