package br.com.dailytip.controllers;

import br.com.caelum.vraptor.Get;
import br.com.caelum.vraptor.Path;
import br.com.caelum.vraptor.Resource;

@Resource
public class CadastroController extends BaseController {

	@Get
	@Path("/cadastro.html")
	public void cadastro(){
		
	}
}
