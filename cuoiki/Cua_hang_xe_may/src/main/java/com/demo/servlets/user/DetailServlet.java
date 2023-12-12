package com.demo.servlets.user;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.demo.entities.Comment;
import com.demo.entities.Product;
import com.demo.models.CommentModel;
import com.demo.models.ProductModel;
@WebServlet("/details")
/**
 * Servlet implementation class DetailServlet
 */
public class DetailServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public DetailServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		ProductModel productModel = new ProductModel();
		CommentModel commentModel = new CommentModel();
		String idProdut = request.getParameter("id") ;
		int id = Integer.parseInt(idProdut);
		List<Comment> comments = commentModel.findCommentByProduct(id);
		System.out.println(idProdut);
		Product product = productModel.findProductById(id);
		System.out.println(product.toString());
		if(product != null) {
			request.setAttribute("product", product);
			request.setAttribute("comments", comments);
		} else {
			response.sendRedirect("motobike");
		}
		request.setAttribute("p", "../user/detailProduct.jsp");
		request.getRequestDispatcher("/WEB-INF/views/layout/user.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String action = request.getParameter("action");
		if(action.equalsIgnoreCase("comment")) {
			doPost_Comment(request, response);
		}
	}
	protected void doPost_Comment(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String idProduct = request.getParameter("productId");
		String idAccount = request.getParameter("accountId");
		System.out.println(idAccount);
		if(idAccount.equalsIgnoreCase("notAccount")){
			response.sendRedirect("login");
		}
		int idProducts = Integer.parseInt(idProduct);
		int idAccounts = Integer.parseInt(idAccount);
		String content = request.getParameter("content");
		CommentModel commentModel = new CommentModel();
		Comment comment = new Comment();
		comment.setProductId(idProducts);
		comment.setAccountId(idAccounts);
		comment.setContent(content);
		if(commentModel.create(comment)) {
			response.sendRedirect("details?id="+idProducts);
		} else {
			response.sendRedirect("login");
		}
			}

}
