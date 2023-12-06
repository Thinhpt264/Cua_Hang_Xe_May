package com.demo.servlets.admin;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.demo.entities.Account;
import com.demo.models.AccountModel;
@WebServlet("/admin/accountList")
/**
 * Servlet implementation class accountlistServlet
 */

	public class AccountlistServlet extends HttpServlet {
		private static final long serialVersionUID = 1L;
	       
	    /**
	     * @see HttpServlet#HttpServlet()
	     */
	    public AccountlistServlet() {
	        super();
	        // TODO Auto-generated constructor stub
	    }

		/**
		 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
		 */
		protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			String action = request.getParameter("action");
			if(action == null ) {
				doGet_ViewList(request,response);
			}else if( action.equalsIgnoreCase("setStatus")) {
				doGet_SetStatus(request,response);
			}
			
		}
		protected void doGet_ViewList(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			AccountModel accountModel = new AccountModel();
			List<Account> accounts = accountModel.findAll();
			request.setAttribute("accounts", accounts);
			request.setAttribute("admin", "../admin/accountlist.jsp");
			request.getRequestDispatcher("/WEB-INF/views/layout/admin.jsp").forward(request, response);
			
		}
		protected void doGet_SetStatus(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			String username = request.getParameter("username");
			AccountModel accountModel = new AccountModel();
			Account account = accountModel.findAccountByUsername(username);
			System.out.println(account.toString());
			if(account.isStatus()) account.setStatus(false);
			else {
				account.setStatus(true);
			}
			if(account.getUsername().equalsIgnoreCase(username)) {
				if(accountModel.update(account)) {
					response.sendRedirect("accountList");
				}
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
