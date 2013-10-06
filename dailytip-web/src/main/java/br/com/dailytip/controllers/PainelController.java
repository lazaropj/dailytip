package br.com.dailytip.controllers;

import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.User;

import br.com.caelum.vraptor.Get;
import br.com.caelum.vraptor.Path;
import br.com.caelum.vraptor.Resource;

@Resource
@Path("/painel")
public class PainelController extends BaseController {


	
	@Get
	@Path("/")
	public void index(){

		if(SecurityContextHolder.getContext().getAuthentication()!=null){
			if(SecurityContextHolder.getContext().getAuthentication().getPrincipal() instanceof String){
				String user = (String)SecurityContextHolder.getContext().getAuthentication().getPrincipal();
				this.result.include("username", user);
			}else{
				
				User user = (User)SecurityContextHolder.getContext().getAuthentication().getPrincipal();
				String name = user.getUsername();
				
				this.result.include("username", name);
				this.result.include("message", "Spring Security login + database example");
			}
			
		}
		
	}
	
}
