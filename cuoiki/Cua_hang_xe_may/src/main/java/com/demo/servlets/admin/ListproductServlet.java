package com.demo.servlets.admin;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.demo.entities.Product;
import com.demo.models.ProductModel;
@WebServlet("/admin/listproduct")
/**
 * Servlet implementation class ListproductServlet
 */
public class ListproductServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ListproductServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String action = request.getParameter("action");
		if(action == null){
			doGet_viewList(request, response);
		}else if(action.equalsIgnoreCase("delete")) {
			doGet_Delete(request, response);
		}
		
	}
	protected void doGet_viewList(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		ProductModel productModel = new ProductModel();
		List<Product> products = productModel.findAll();
		request.setAttribute("products", products);
		request.setAttribute("admin", "../admin/listproduct.jsp");
		request.getRequestDispatcher("/WEB-INF/views/layout/admin.jsp").forward(request, response);
	}
	protected void doGet_Delete(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String idS = request.getParameter("id");
		int id = Integer.parseInt(idS);
		ProductModel productModel = new ProductModel();
		if(productModel.delete(id)) {
			response.sendRedirect("listproduct");
		} else {
			System.out.println();
		}
	}
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
