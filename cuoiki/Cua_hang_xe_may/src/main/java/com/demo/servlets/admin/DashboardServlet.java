package com.demo.servlets.admin;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.demo.entities.Account;
import com.demo.entities.Invoice;
import com.demo.models.AccountModel;
import com.demo.models.InvoiceModel;
@WebServlet("/admin/home")
/**
 * Servlet implementation class DashboardServlet
 */
public class DashboardServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public DashboardServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String action = request.getParameter("action");
		if(action == null) {
			doGet_Index(request, response);
		}else if(action.equalsIgnoreCase("deleteInvoice")) {
			doGet_DeleteInvoice(request, response);
		}
		
	}
	protected void doGet_Index(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		AccountModel accountModel = new AccountModel();
		List<Account> accounts = accountModel.findAll();
		InvoiceModel invoiceModel = new InvoiceModel();
		List<Invoice> invoices = invoiceModel.findAll();
		request.setAttribute("invoices", invoices);
		request.setAttribute("accounts", accounts);
		request.setAttribute("admin", "../admin/adminhome.jsp");
		request.getRequestDispatcher("/WEB-INF/views/layout/admin.jsp").forward(request, response);
	}
	protected void doGet_DeleteInvoice(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		InvoiceModel invoiceModel = new InvoiceModel();
		int id = Integer.parseInt(request.getParameter("id"));
		if(invoiceModel.delete(id)) {
			response.sendRedirect("home");
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
