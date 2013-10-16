function LinguagensEFrameworks() {

	this.nome = "Linguagens & Frameworks";
	this.assuntos = [procedural(), oo(), funcional()];

	function procedural() {
		var bash = new Assunto("Bash", "linguagens.procedural.bash");
		var c = new Assunto("C", "linguagens.procedural.c");

		return new Assunto("Procedural", "linguagens.procedural", [bash, c]);
	}

	function oo() {
		var hibernate = new Assunto("Hibernate", "linguagens.oo.java.hibernate");
		var vraptor = new Assunto("VRaptor", "linguagens.oo.java.vraptor");
		var spring = new Assunto("Spring", "linguagens.oo.java.spring");
		var jsf = new Assunto("JSF", "linguagens.oo.java.jsf");
		var javaee7 = new Assunto("JavaEE 7", "linguagens.oo.java.javaee7");
		var java8 = new Assunto("Java 8", "linguagens.oo.java.java8");
		var java = new Assunto("Java", "linguagens.oo.java", [hibernate, vraptor, spring, jsf, javaee7, java8]);

		var rails = new Assunto("Rails & Sinatra", "linguagens.oo.ruby.webapps");
		var ruby = new Assunto("Ruby", "linguagens.oo.ruby", [rails]);

		var nHibernate = new Assunto("NHibernate & Entity", "linguagens.oo.cSharp.orm");
		var aspNet = new Assunto("Asp.net", "linguagens.oo.cSharp.aspNet");
		var cSharp = new Assunto("C#", "linguagens.oo.cSharp", [nHibernate, aspNet]);

		return new Assunto("Orientação a objetos", "linguagens.oo", [java, ruby, cSharp]);
	}

	function funcional() {
		var play = new Assunto("Play", "linguagens.funcional.scala.play");
		var scala = new Assunto("Scala", "linguagens.funcional.scala", [play]);

		var jQuery = new Assunto("JQuery", "linguagens.funcional.javascript.jquery");
		var angularJS = new Assunto("AngularJS", "linguagens.funcional.javascript.angular");
		var javascript = new Assunto("Javascript", "linguagens.funcional.javascript", [jQuery, angularJS]);

		return new Assunto("Funcional", "linguagens.funcional", [scala, javascript]);
	}

}
