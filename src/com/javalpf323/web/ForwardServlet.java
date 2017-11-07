package com.javalpf323.web;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class ForwardServlet extends HttpServlet {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//super.doGet(req, resp);
		this.doPost(request, response);
	}

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//super.doPost(req, resp);
		
		request.setAttribute("requestKey", "����request");
		HttpSession session=request.getSession();
		session.setAttribute("sessionKey", "����session");
	    ServletContext context=request.getServletContext();
	    context.setAttribute("applicationKey", "����application");
	    //��������һ�ֿͻ���ת�ķ�ʽ
	    RequestDispatcher rd=request.getRequestDispatcher("target.jsp");
	    rd.forward(request, response);
	}

	
}
