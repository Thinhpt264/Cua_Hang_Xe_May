package com.demo.servlets.user;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

import com.demo.entities.Account;
import com.demo.helpers.UploadFileHelper;
import com.demo.models.AccountModel;
@WebServlet("/information")
@MultipartConfig(
		maxFileSize = 1024 * 1024 * 5 ,
		maxRequestSize = 1024 * 1024 * 10,
		fileSizeThreshold = 1024 * 1024 * 10
)
/**
 * Servlet implementation class InformationServlet
 */
public class InformationServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public InformationServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		
		request.setAttribute("p", "../user/information.jsp");
		request.getRequestDispatcher("/WEB-INF/views/layout/user.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String action = (String) request.getParameter("action");
		if(action.equalsIgnoreCase("update")) {
			doPost_Update(request, response);
		}
	}
	protected void doPost_Update(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		AccountModel accountModel = new AccountModel();
		Part avatar = request.getPart("avatar");
		String newavtar = UploadFileHelper.uploadFile("assets/user/Image", request, avatar);
		String address = request.getParameter("address");
		String name = request.getParameter("name");
		String phone = request.getParameter("phone");
		Account account = (Account) request.getSession().getAttribute("account");
		account.setAvartar(newavtar);
		account.setName(name);
		account.setAddress(address);
		account.setPhone(phone);
		if(accountModel.update(account)) {
			request.getSession().setAttribute("account", account);
			response.sendRedirect("information");
		} else {
			System.out.println("aaa");
		}
		
	}
}
