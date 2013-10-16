<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<link rel="stylesheet" href="http://code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css">
	<link rel="stylesheet" href="/estilo.css">
</head>
<body>

<form action="/" method="post">
	<div class="quadrante">
		<h2>Linguagens &amp; Frameworks</h2>

		<dl>
			<dt>Procedural
			<dd><input name="linguagens.procedural" class="devs">
				<dl>
					<dt>Bash
					<dd><input name="linguagens.procedural.bash" class="devs">

					<dt> C
					<dd><input name="linguagens.procedural.c" class="devs">
				</dl>
			<dt>Orientação a objetos
			<dd><input name="linguagens.oo" class="devs">
				<dl>
					<dt>Java
					<dd><input name="linguagens.oo.java" class="devs">
						<dl>
							<dt> Hibernate
							<dd><input name="linguagens.oo.java.hibernate" class="devs">

							<dt> VRaptor
							<dd><input name="linguagens.oo.java.vraptor" class="devs">

							<dt> Spring
							<dd><input name="linguagens.oo.java.spring" class="devs">

							<dt> JSF
							<dd><input name="linguagens.oo.java.jsf" class="devs">

							<dt> JavaEE 7
							<dd><input name="linguagens.oo.java.javaee7" class="devs">

							<dt> Java 8
							<dd><input name="linguagens.oo.java.java8" class="devs">
						</dl>
					<dt> Ruby
					<dd><input name="linguagens.oo.ruby" class="devs">
						<dl>
							<dt> Rails &amp; Sinatra
							<dd><input name="linguagens.oo.ruby.webapps" class="devs">
						</dl>
					<dt> C#
					<dd><input name="linguagens.oo.cSharp" class="devs">
						<dl>
							<dt> NHibernate &amp; Entity
							<dd><input name="linguagens.oo.cSharp.orm" class="devs">

							<dt> Asp.net
							<dd><input name="linguagens.oo.cSharp.aspNet" class="devs">
						</dl>
				</dl>
			<dt>Funcional
			<dd><input name="linguagens.funcional" class="devs">
				<dl>
					<dt> Scala
					<dd><input name="linguagens.funcional.scala" class="devs">
						<dl>
							<dt> Play
							<dd><input name="linguagens.funcional.scala.play" class="devs">
						</dl>

					<dt> Javascript
					<dd><input name="linguagens.funcional.javascript" class="devs">
						<dl>
							<dt> JQuery
							<dd><input name="linguagens.funcional.javascript.jquery" class="devs">

							<dt> AngularJS
							<dd><input name="linguagens.funcional.javascript.angular" class="devs">
						</dl>
				</dl>
		</dl>
	</div>

	<div class="quadrante">
		<h2>Plataformas</h2>

		<dl>
			<dt>Mobile
			<dd><input name="plataformas.mobile" class="devs">
				<dl>
					<dt>Android
					<dd><input name="plataformas.mobile.android" class="devs">

					<dt>iOS
					<dd><input name="plataformas.mobile.ios" class="devs">

					<dt>Web Mobile
					<dd><input name="plataformas.mobile.webMobile" class="devs">
				</dl>
			<dt>Web front-end
			<dd><input name="plataformas.front" class="devs">
				<dl>
					<dt>CSS
					<dd><input name="plataformas.front.css" class="devs">

					<dt>HTML
					<dd><input name="plataformas.front.html" class="devs">
				</dl>
			<dt>Cloud
			<dd><input name="plataformas.cloud" class="devs">
				<dl>
					<dt>AWS
					<dd><input name="plataformas.cloud.aws" class="devs">

					<dt>Google App Engine
					<dd><input name="plataformas.cloud.gae" class="devs">

					<dt>Heroku
					<dd><input name="plataformas.cloud.heroku" class="devs">
				</dl>
			<dt>Sistemas Operacionais
			<dd><input name="plataformas.so" class="devs">
				<dl>
					<dt>*nix
					<dd><input name="plataformas.so.unix" class="devs">

					<dt>Windows
					<dd><input name="plataformas.so.windows" class="devs">
				</dl>
		</dl>
	</div>

	<div class="quadrante">
		<h2>Ferramentas</h2>

		<dl>
			<dt>Profiling &amp; métricas
			<dd><input name="ferramentas.profiling" class="devs">
				<dl>
					<dt>New Relic
					<dd><input name="ferramentas.profiling.relic" class="devs">

					<dt>Google Analytics
					<dd><input name="ferramentas.profiling.analytics" class="devs">
				</dl>
			<dt>DevOps
			<dd><input name="ferramentas.devops" class="devs">
				<dl>
					<dt>EC2
					<dd><input name="ferramentas.devops.ec2" class="devs">

					<dt>NGinX
					<dd><input name="ferramentas.devops.nginx" class="devs">

					<dt>Deb packages
					<dd><input name="ferramentas.devops.deb" class="devs">
				</dl>
			<dt>Versionamento e build
			<dd><input name="ferramentas.versaoBuild" class="devs">
				<dl>
					<dt>Build
					<dd><input name="ferramentas.versaoBuild.build" class="devs">
						<dl>
							<dt>Maven
							<dd><input name="ferramentas.versaoBuild.build.maven" class="devs">

							<dt>Ivy
							<dd><input name="ferramentas.versaoBuild.build.ivy" class="devs">

							<dt>Ant
							<dd><input name="ferramentas.versaoBuild.build.ant" class="devs">

							<dt>Gradle
							<dd><input name="ferramentas.versaoBuild.build.gradle" class="devs">

							<dt>Front-end build
							<dd><input name="ferramentas.versaoBuild.build.frontEndBuild" class="devs">
						</dl>
					<dt>Integração contínua
					<dd><input name="ferramentas.versaoBuild.ci" class="devs">
						<dl>
							<dt>Jenkins
							<dd><input name="ferramentas.versaoBuild.ci.jenkins" class="devs">

							<dt>TeamCity
							<dd><input name="ferramentas.versaoBuild.ci.teamCity" class="devs">
						</dl>
					<dt>Git
					<dd><input name="ferramentas.versaoBuild.git" class="devs">
				</dl>
			<dt>Editores e IDEs
			<dd><input name="ferramentas.editorIde" class="devs">
				<dl>
					<dt>Eclipse
					<dd><input name="ferramentas.editorIde.eclipse" class="devs">

					<dt>Vim
					<dd><input name="ferramentas.editorIde.vim" class="devs">
				</dl>
			<dt>Bancos de dados
			<dd><input name="ferramentas.bd" class="devs">
				<dl>
					<dt>Otimização
					<dd><input name="ferramentas.bd.otimizacao" class="devs">

					<dt>Relacional
					<dd><input name="ferramentas.bd.relacional" class="devs">
						<dl>
							<dt>MySQL
							<dd><input name="ferramentas.bd.relacional.mysql" class="devs">

							<dt>Postgre
							<dd><input name="ferramentas.bd.relacional.postgre" class="devs">
						</dl>

					<dt>Não-relacional
					<dd><input name="ferramentas.bd.naoRelacional" class="devs">
						<dl>
							<dt>Neo4J
							<dd><input name="ferramentas.bd.naoRelacional.neo4j" class="devs">

							<dt>MongoDB
							<dd><input name="ferramentas.bd.naoRelacional.mongoDb" class="devs">

							<dt>Redis
							<dd><input name="ferramentas.bd.naoRelacional.redis" class="devs">
						</dl>
				</dl>
		</dl>
	</div>

	<div class="quadrante">
		<h2>Práticas</h2>

		<dl>
			<dt>Testes
			<dd><input name="praticas.testes" class="devs">
				<dl>
					<dt>Testes de unidade
					<dd><input name="praticas.testes.unidade" class="devs">

					<dt>End-to-end
					<dd><input name="praticas.testes.endToEnd" class="devs">

					<dt>Testes de Javascript
					<dd><input name="praticas.testes.javascript" class="devs">
				</dl>
			<dt>UX
			<dd><input name="praticas.ux" class="devs">
				<dl>
					<dt>Mobile First
					<dd><input name="praticas.ux.mobileFirst" class="devs">

					<dt>Responsive
					<dd><input name="praticas.ux.responsive" class="devs">

					<dt>Lean UX
					<dd><input name="praticas.ux.leanUx" class="devs">
				</dl>
			<dt>Agile
			<dd><input name="praticas.agile" class="devs">
				<dl>
					<dt>TDD
					<dd><input name="praticas.agile.tdd" class="devs">

					<dt>BDD
					<dd><input name="praticas.agile.bdd" class="devs">

					<dt>DDD
					<dd><input name="praticas.agile.ddd" class="devs">

					<dt>Processos
					<dd><input name="praticas.agile.processo" class="devs">

					<dt>Métricas
					<dd><input name="praticas.agile.metrica" class="devs">
				</dl>
			<dt>MV*
			<dd><input name="praticas.mvStar" class="devs">
		</dl>
	</div>
	<input type="submit" value="Acabeeeei!" />
</form>

<script src="http://code.jquery.com/jquery-1.9.1.js"></script>
<script src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
<script src="/devs.js"></script>
<script src="/script.js"></script>

</body>
</html>
