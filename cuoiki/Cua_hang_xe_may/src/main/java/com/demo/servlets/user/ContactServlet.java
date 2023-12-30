package com.demo.servlets.user;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.demo.entities.Contact;
import com.demo.models.ContactModel;
@WebServlet("/contact")
/**
 * Servlet implementation class ContactServlet
 */
public class ContactServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ContactServlet() {
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
		}
		
		
	}
	protected void doGet_Index(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setAttribute("p", "../user/contact.jsp");
		request.getRequestDispatcher("/WEB-INF/views/layout/user.jsp").forward(request, response);
	}
	
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String action = request.getParameter("action");
		if (action.equalsIgnoreCase("addNewContact")){
			
			doPost_Contact(request, response);
		}
		
	}
	protected void doPost_Contact(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		response.setCharacterEncoding("UTF-8");
		ContactModel contactModel = new ContactModel();
		System.out.println();
		Contact contact = new Contact();
		String name = request.getParameter("name");
		String phoneUser = request.getParameter("phone");
		String email = request.getParameter("email");
		String content = request.getParameter("content");
		contact.setName(new String(name.getBytes("ISO-8859-1"), "UTF-8"));
		contact.setEmail(email);
		contact.setPhone(phoneUser);
		contact.setContent(new String(content.getBytes("ISO-8859-1"), "UTF-8"));
		if(contactModel.create(contact)) {
			response.sendRedirect("contact");
			System.out.println("them thanh cong");
		}
	}

}
