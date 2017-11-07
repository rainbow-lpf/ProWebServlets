package com.javalpf323.web;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.javalpf323.web.dao.UserDao;
import com.javalpf323.web.model.User;

public class LoginServlet extends HttpServlet {

	private static final long serialVersionUID = -8737245702898237427L;
	private UserDao userDao=new UserDao();
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		this.doPost(request, response);
	}

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String userName=request.getParameter("userName");
		String password=request.getParameter("password");
		User user=new User(userName,password);
		Object o=userDao.Login(user);
		if(o!=null) {
			HttpSession session=request.getSession();
			session.setAttribute("userName", userName);
			session.setAttribute("password", password);
			response.sendRedirect("main.jsp");
		}else {
			request.setAttribute("error", "’À∫≈ªÚ√‹¬Î¥ÌŒÛ");
			request.setAttribute("userName", userName);
			request.setAttribute("password", password);
			request.getRequestDispatcher("login.jsp").forward(request, response);
		}
	}

}
