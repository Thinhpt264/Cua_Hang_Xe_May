package com.demo.servlets.user;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.mindrot.jbcrypt.BCrypt;

import com.demo.entities.Account;
import com.demo.helpers.MailHelper;
import com.demo.helpers.RandomStringHelper;
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
		} else if(action.equalsIgnoreCase("message")){
			doGet_Message(request, response);
		} else if(action.equalsIgnoreCase("verify")){
			doGet_Verify(request, response);
		}
	}
	protected void doGet_Login(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.getRequestDispatcher("/WEB-INF/views/login/login.jsp").forward(request, response);
	}
	protected void doGet_Verify(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String username = request.getParameter("username");
		String securityCode = request.getParameter("securityCode");
		AccountModel accountModel = new AccountModel();
		Account account = accountModel.findAccountByUsername(username);
		account.setStatus(true);
		if(account.getUsername().equalsIgnoreCase(username) && account.getSecurityCode().equalsIgnoreCase(securityCode)) {
			if(accountModel.update(account)) {
				
				response.sendRedirect("login");
			} 
			
		} else {
			request.getSession().setAttribute("error", "aaaa");
			response.sendRedirect("login?action=message");
		}
	}
	protected void doGet_Message(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.getRequestDispatcher("/WEB-INF/views/login/message.jsp").forward(request, response);
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
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		String email = request.getParameter("email");
		String phone = request.getParameter("phone");
		String securityCode = RandomStringHelper.generateRandomString(6);
		AccountModel accountModel = new AccountModel();
		Account account = new Account();
		account.setEmail(email);
		account.setPassword(BCrypt.hashpw(password, BCrypt.gensalt()));
		account.setPhone(phone);
		account.setUsername(username);
		account.setRole("2");
		account.setSecurityCode(securityCode);
		account.setStatus(false);
		if(accountModel.create(account)) {
			MailHelper.MailHelper(email, "Xác thực tài khoản của bạn", "Bạn hãy bấm vào "
	+ "<a href='http://localhost:8080/Cua_hang_xe_may/login?action=verify&username=" + username + ""
			+ "&securityCode=" + securityCode +"'>liên kết</a> này để xác thực tài khoản");
			response.sendRedirect("login?action=message");
		} else {
			System.out.println("tao tai khoan khong thanh cong");
		}
	}

}
