package com.session.model;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class SessionProfileOKCommand implements Command {
	@Override
	public String exec(HttpServletRequest request, HttpServletResponse response) {
		return "session/detail.jsp";
		
	}
}
