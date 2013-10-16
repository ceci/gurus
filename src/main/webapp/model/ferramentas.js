function Ferramentas() {

	this.nome = "Ferramentas";
	this.assuntos = [profiling(), devOps(), versionamento(), editores(), banco()];

	function profiling() {
		var newRelic = new Assunto("New Relic", "ferramentas.profiling.relic");
		var analytics = new Assunto("Google Analytics", "ferramentas.profiling.analytics");

		return new Assunto("Profiling & métricas", "ferramentas.profiling", [newRelic, analytics]);
	}

	function devOps() {
		var ec2 = new Assunto("EC2", "ferramentas.devops.ec2");
		var nGinX = new Assunto("NGinX", "ferramentas.devops.nginx");
		var deb = new Assunto("Deb packages", "ferramentas.devops.deb");

		return new Assunto("DevOps", "ferramentas.devops", [ec2, nGinX, deb]);
	}

	function versionamento() {
		var maven = new Assunto("Maven", "ferramentas.versaoBuild.build.maven");
		var ivy = new Assunto("Ivy", "ferramentas.versaoBuild.build.ivy");
		var ant = new Assunto("Ant", "ferramentas.versaoBuild.build.ant");
		var gradle = new Assunto("Gradle", "ferramentas.versaoBuild.build.gradle");
		var front = new Assunto("Front-end build", "ferramentas.versaoBuild.build.frontEndBuild");
		var build = new Assunto("Build", "ferramentas.versaoBuild.build", [maven, ivy, ant, gradle, front]);

		var jenkins = new Assunto("Jenkins", "ferramentas.versaoBuild.ci.jenkins");
		var teamCity = new Assunto("TeamCity", "ferramentas.versaoBuild.ci.teamCity");
		var integracao = new Assunto("Integração contínua", "ferramentas.versaoBuild.ci", [jenkins, teamCity]);

		var git = new Assunto("Git", "ferramentas.versaoBuild.git");

		return new Assunto("Versionamento e build", "ferramentas.versaoBuild", [build, integracao, git]);
	}

	function editores() {
		var eclipse = new Assunto("Eclipse", "ferramentas.editorIde.eclipse");
		var vim = new Assunto("Vim", "ferramentas.editorIde.vim");

		return new Assunto("Editores e IDEs", "ferramentas.editorIde", [eclipse, vim]);
	}

	function banco() {
		var otimizacao = new Assunto("Otimização", "ferramentas.bd.otimizacao");

		var mySQL = new Assunto("MySQL", "ferramentas.bd.relacional.mysql");
		var postgre = new Assunto("Postgre", "ferramentas.bd.relacional.postgre");
		var relacional = new Assunto("Relacional", "ferramentas.bd.relacional", [mySQL, postgre]);

		var neo4J = new Assunto("Neo4J", "ferramentas.bd.naoRelacional.neo4j");
		var mongoDB = new Assunto("MongoDB", "ferramentas.bd.naoRelacional.mongoDb");
		var redis = new Assunto("Redis", "ferramentas.bd.naoRelacional.redis");
		var naoRelacional = new Assunto("Não-relacional", "ferramentas.bd.naoRelacional", [neo4J, mongoDB, redis]);

		return new Assunto("Bancos de dados", "ferramentas.bd", [otimizacao, relacional, naoRelacional]);
	}

}
