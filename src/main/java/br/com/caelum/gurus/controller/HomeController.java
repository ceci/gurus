package br.com.caelum.gurus.controller;

import br.com.caelum.gurus.model.Ferramentas;
import br.com.caelum.gurus.model.Linguagens;
import br.com.caelum.gurus.model.Plataformas;
import br.com.caelum.gurus.model.Praticas;
import br.com.caelum.vraptor.Get;
import br.com.caelum.vraptor.Post;
import br.com.caelum.vraptor.Resource;

@Resource
public class HomeController {
	
	@Get("/")
	public void pesquisa() {
	}
	
	@Post("/")
	public void envia(Linguagens linguagens, Plataformas plataformas, Ferramentas ferramentas, Praticas praticas) {
	}

}