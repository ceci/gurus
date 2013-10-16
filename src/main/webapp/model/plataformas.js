function Plataformas() {

	this.nome = "Plataformas";
	this.assuntos = [mobile(), frontEnd(), cloud(), so()];

	function mobile() {
		var android = new Assunto("Android", "plataformas.mobile.android");
		var iOS = new Assunto("iOS", "plataformas.mobile.ios");
		var webMobile = new Assunto("Web Mobile", "plataformas.mobile.webMobile");

		return new Assunto("Mobile", "plataformas.mobile", [android, iOS, webMobile]);
	}

	function frontEnd() {
		var css = new Assunto("CSS", "plataformas.front.css");
		var html = new Assunto("HTML", "plataformas.front.html");

		return new Assunto("Web front-end", "plataformas.front", [css, html]);
	}

	function cloud() {
		var aws = new Assunto("AWS", "plataformas.cloud.aws");
		var gae = new Assunto("Google App Engine", "plataformas.cloud.gae");
		var heroku = new Assunto("Heroku", "plataformas.cloud.heroku");

		return new Assunto("Cloud", "plataformas.cloud", [aws, gae, heroku]);
	}

	function so() {
		var unix = new Assunto("*nix", "plataformas.so.unix");
		var Windows = new Assunto("Windows", "plataformas.so.windows");

		return new Assunto("Sistemas Operacionais", "plataformas.so", [unix, Windows]);
	}

}
