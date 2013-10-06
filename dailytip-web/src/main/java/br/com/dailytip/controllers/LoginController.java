package br.com.dailytip.controllers;

import br.com.caelum.vraptor.Get;
import br.com.caelum.vraptor.Path;
import br.com.caelum.vraptor.Resource;

@Resource
public class LoginController extends BaseController {

	
	@Get
	@Path("/login.html")
	public void loginPage(){
		
	}
	/*
	@Get
	@Path("/logout.html")
	public void logout(){
		this.result.forwardTo("/index.html");
	}
	*/
	@Get
	@Path("/loginfailed")
	public void loginfailed(){
		this.result.include("errorLogin",Boolean.TRUE);
		
		this.result.forwardTo("/WEB-INF/jsp/login/loginPage.jsp");
	}
}
