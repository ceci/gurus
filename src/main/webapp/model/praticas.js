function Praticas() {

	this.nome = "Práticas";
	this.assuntos = [testes(), ux(), agile(), mv()];

	function testes() {
		var unidade = new Assunto("Testes de unidade", "praticas.testes.unidade");
		var end = new Assunto("End-to-end", "praticas.testes.endToEnd");
		var javascript = new Assunto("Testes de Javascript", "praticas.testes.javascript");

		return new Assunto("Testes", "praticas.testes", [unidade, end, javascript]);
	}

	function ux() {
		var mobile = new Assunto("Mobile First", "praticas.ux.mobileFirst");
		var responsive = new Assunto("Responsive", "praticas.ux.responsive");
		var lean = new Assunto("Lean UX", "praticas.ux.leanUx");

		return new Assunto("UX", "praticas.ux", [mobile, responsive, lean]);
	}

	function agile() {
		var tdd = new Assunto("TDD", "praticas.agile.tdd");
		var bdd = new Assunto("BDD", "praticas.agile.bdd");
		var ddd = new Assunto("DDD", "praticas.agile.ddd");
		var processos = new Assunto("Processos", "praticas.agile.processo");
		var metricas = new Assunto("Métricas", "praticas.agile.metrica");

		return new Assunto("Agile", "praticas.agile", [tdd, bdd, ddd, processos, metricas]);
	}

	function mv() {
		return new Assunto("MV*", "praticas.mvStar");
	}

}
