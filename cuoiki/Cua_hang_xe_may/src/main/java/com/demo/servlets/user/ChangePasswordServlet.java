package com.demo.servlets.user;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.mindrot.jbcrypt.BCrypt;

import com.demo.entities.Account;
import com.demo.models.AccountModel;
@WebServlet("/changePassword")


/**
 * Servlet implementation class ChangePasswordServlet
 */
public class ChangePasswordServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ChangePasswordServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String action = request.getParameter("action");
		if(action == null) {
			doGet_View(request, response);
		}else if(action.equalsIgnoreCase("changePass")) {
			doGet_Change(request, response);
		}
		
	}
	
	protected void doGet_View(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setAttribute("p", "../user/changePassword.jsp");
		request.getRequestDispatcher("/WEB-INF/views/layout/user.jsp").forward(request, response);
	}
	protected void doGet_Change(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		HttpSession session = request.getSession();
		AccountModel accontModel = new AccountModel();
		String password = request.getParameter("password");
		Account account = (Account) session.getAttribute("accountforgot");
		account.setPassword(BCrypt.hashpw(password, BCrypt.gensalt()));
		accontModel.update(account);
		session.removeAttribute("accountforgot");
		response.sendRedirect("login");
	}
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
