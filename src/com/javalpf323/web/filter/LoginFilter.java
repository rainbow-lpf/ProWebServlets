package com.javalpf323.web.filter;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

/**
 * µÇÂ¼¹ıÂËÆ÷ ÉèÖÃ
 * @author ÁõÅô·É
 *
 */
public class LoginFilter implements Filter {

	@Override
	public void destroy() {
		// TODO Auto-generated method stub
		
	}

	/**
	 * ¹ıÂËÆ÷ ²Ù×÷
	 */
	@Override
	public void doFilter(ServletRequest servletRequest, ServletResponse servletResponse, FilterChain filterChain)
			throws IOException, ServletException {
		// TODO Auto-generated method stub
		HttpServletRequest request=(HttpServletRequest)servletRequest;
		HttpSession session=request.getSession();
	    Object o=session.getAttribute("userName");
	    String path=request.getServletPath();
	    if(o==null&&path.indexOf("Login")<0) {
	    	request.getRequestDispatcher("login.jsp").forward(servletRequest, servletResponse);
	    }else {
	    	filterChain.doFilter(servletRequest, servletResponse);
	    }
	
		
	}

	@Override
	public void init(FilterConfig arg0) throws ServletException {
		// TODO Auto-generated method stub
		
	}

}
