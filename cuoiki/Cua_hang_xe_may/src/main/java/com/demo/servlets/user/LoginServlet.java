package com.demo.servlets.user;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.demo.entities.Account;
import com.demo.models.AccountModel;
@WebServlet("/login")
/**
 * Servlet implementation class LoginServlet
 */
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String action = request.getParameter("action");
		if(action == null || action.equals("login")) {
			doGet_Login(request, response);
		} else if(action.equalsIgnoreCase("logout")){
			doGet_Logout(request, response);
		}
	}
	protected void doGet_Login(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.getRequestDispatcher("/WEB-INF/views/login/login.jsp").forward(request, response);
	}
	protected void doGet_Logout(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.getSession().removeAttribute("account");
		response.sendRedirect("login");
	}
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String action = request.getParameter("action");
		if(action.equalsIgnoreCase("login")) {
			doPost_Login(request, response);
		} else if(action.equalsIgnoreCase("register")) {
			doPost_Register(request, response);
		}
	}
	protected void doPost_Login(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		AccountModel accountModel = new AccountModel();
		Account account = accountModel.findAccountByUsername(username);
		if(accountModel.checkLogin(username, password)) {
			if(account.getRole().equalsIgnoreCase("0") || account.getRole().equalsIgnoreCase("1")) {
				request.getSession().setAttribute("account", accountModel.findAccountByUsername(username));
				response.sendRedirect("admin");
			} else if(account.getRole().equalsIgnoreCase("2")) {
				request.getSession().setAttribute("account", accountModel.findAccountByUsername(username));
				response.sendRedirect("home");
			}
			
		} else {
			request.getSession().setAttribute("msg", "Đăng nhập không thành công!");
			response.sendRedirect("login");
		}
	}
	protected void doPost_Register(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("day la do post register");
	}

}
