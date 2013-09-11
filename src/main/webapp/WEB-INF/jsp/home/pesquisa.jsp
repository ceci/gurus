<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-type" content="text/html; charset=utf-8">
	<link rel="stylesheet" href="http://code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css" />
	<link rel="stylesheet" href="/estilo.css" />
</head>
<body>

<form action="/" method="post">
	<div class="quadrante">
		<h2>Linguagens &amp; Frameworks</h2>

		<dl>
			<dt>Procedural
			<dd><input type="text" name="linguagens.procedural" class="devs">
				<dl>
					<dt>Bash
					<dd><input type="text" name="linguagens.procedural.bash" class="devs">

					<dt> C
					<dd><input type="text" name="linguagens.procedural.c" class="devs">
				</dl>
			<dt>Orientação a objetos
			<dd><input type="text" name="linguagens.oo" class="devs">
				<dl>
					<dt>Java
					<dd><input type="text" name="linguagens.oo.java" class="devs">
						<dl>
							<dt> Hibernate
							<dd><input type="text" name="linguagens.oo.java.hibernate" class="devs">

							<dt> VRaptor
							<dd><input type="text" name="linguagens.oo.java.vraptor" class="devs">

							<dt> Spring
							<dd><input type="text" name="linguagens.oo.java.spring" class="devs">

							<dt> JSF
							<dd><input type="text" name="linguagens.oo.java.jsf" class="devs">

							<dt> JavaEE 7
							<dd><input type="text" name="linguagens.oo.java.javaee7" class="devs">

							<dt> Java 8
							<dd><input type="text" name="linguagens.oo.java.java8" class="devs">
						</dl>
					<dt> Ruby
					<dd><input type="text" name="linguagens.oo.ruby" class="devs">
						<dl>
							<dt> Rails &amp; Sinatra
							<dd><input type="text" name="linguagens.oo.ruby.webapps" class="devs">
						</dl>
					<dt> C#
					<dd><input type="text" name="linguagens.oo.cSharp" class="devs">
						<dl>
							<dt> NHibernate &amp; Entity
							<dd><input type="text" name="linguagens.oo.cSharp.orm" class="devs">

							<dt> Asp.net
							<dd><input type="text" name="linguagens.oo.cSharp.aspNet" class="devs">
						</dl>
				</dl>
			<dt>Funcional
			<dd><input type="text" name="linguagens.funcional" class="devs">
				<dl>
					<dt> Scala
					<dd><input type="text" name="linguagens.funcional.scala" class="devs">
						<dl>
							<dt> Play
							<dd><input type="text" name="linguagens.funcional.scala.play" class="devs">
						</dl>

					<dt> Javascript
					<dd><input type="text" name="linguagens.funcional.javascript" class="devs">
						<dl>
							<dt> JQuery
							<dd><input type="text" name="linguagens.funcional.javascript.jquery" class="devs">

							<dt> AngularJS
							<dd><input type="text" name="linguagens.funcional.javascript.angular" class="devs">
						</dl>
				</dl>
		</dl>
	</div>

	<div class="quadrante">
		<h2>Plataformas</h2>

		<dl>
			<dt>Mobile
			<dd><input type="text" name="plataformas.mobile" class="devs">
				<dl>
					<dt>Android
					<dd><input type="text" name="plataformas.mobile.android" class="devs">

					<dt>iOS
					<dd><input type="text" name="plataformas.mobile.ios" class="devs">

					<dt>Web Mobile
					<dd><input type="text" name="plataformas.mobile.webMobile" class="devs">
				</dl>
			<dt>Web front-end
			<dd><input type="text" name="plataformas.front" class="devs">
				<dl>
					<dt>CSS
					<dd><input type="text" name="plataformas.front.css" class="devs">

					<dt>HTML
					<dd><input type="text" name="plataformas.front.html" class="devs">
				</dl>
			<dt>Cloud
			<dd><input type="text" name="plataformas.cloud" class="devs">
				<dl>
					<dt>AWS
					<dd><input type="text" name="plataformas.cloud.aws" class="devs">

					<dt>Google App Engine
					<dd><input type="text" name="plataformas.cloud.gae" class="devs">

					<dt>Heroku
					<dd><input type="text" name="plataformas.cloud.heroku" class="devs">
				</dl>
			<dt>Sistemas Operacionais
			<dd><input type="text" name="plataformas.so" class="devs">
				<dl>
					<dt>*nix
					<dd><input type="text" name="plataformas.so.unix" class="devs">

					<dt>Windows
					<dd><input type="text" name="plataformas.so.windows" class="devs">
				</dl>
		</dl>
	</div>

	<div class="quadrante">
		<h2>Ferramentas</h2>

		<dl>
			<dt>Profiling &amp; métricas
			<dd><input type="text" name="ferramentas.profiling" class="devs">
				<dl>
					<dt>New Relic
					<dd><input type="text" name="ferramentas.profiling.relic" class="devs">

					<dt>Google Analytics
					<dd><input type="text" name="ferramentas.profiling.analytics" class="devs">
				</dl>
			<dt>DevOps
			<dd><input type="text" name="ferramentas.devops" class="devs">
				<dl>
					<dt>EC2
					<dd><input type="text" name="ferramentas.devops.ec2" class="devs">

					<dt>NGinX
					<dd><input type="text" name="ferramentas.devops.nginx" class="devs">

					<dt>Deb packages
					<dd><input type="text" name="ferramentas.devops.deb" class="devs">
				</dl>
			<dt>Versionamento e build
			<dd><input type="text" name="ferramentas.versaoBuild" class="devs">
				<dl>
					<dt>Build
					<dd><input type="text" name="ferramentas.versaoBuild.build" class="devs">
						<dl>
							<dt>Maven
							<dd><input type="text" name="ferramentas.versaoBuild.build.maven" class="devs">

							<dt>Ivy
							<dd><input type="text" name="ferramentas.versaoBuild.build.ivy" class="devs">

							<dt>Ant
							<dd><input type="text" name="ferramentas.versaoBuild.build.ant" class="devs">

							<dt>Gradle
							<dd><input type="text" name="ferramentas.versaoBuild.build.gradle" class="devs">

							<dt>Front-end build
							<dd><input type="text" name="ferramentas.versaoBuild.build.frontEndBuild" class="devs">
						</dl>
					<dt>Integração contínua
					<dd><input type="text" name="ferramentas.versaoBuild.ci" class="devs">
						<dl>
							<dt>Jenkins
							<dd><input type="text" name="ferramentas.versaoBuild.ci.jenkins" class="devs">

							<dt>TeamCity
							<dd><input type="text" name="ferramentas.versaoBuild.ci.teamCity" class="devs">
						</dl>
					<dt>Git
					<dd><input type="text" name="ferramentas.versaoBuild.git" class="devs">
				</dl>
			<dt>Editores e IDEs
			<dd><input type="text" name="ferramentas.editorIde" class="devs">
				<dl>
					<dt>Eclipse
					<dd><input type="text" name="ferramentas.editorIde.eclipse" class="devs">

					<dt>Vim
					<dd><input type="text" name="ferramentas.editorIde.vim" class="devs">
				</dl>
			<dt>Bancos de dados
			<dd><input type="text" name="ferramentas.bd" class="devs">
				<dl>
					<dt>Otimização
					<dd><input type="text" name="ferramentas.bd.otimizacao" class="devs">

					<dt>Relacional
					<dd><input type="text" name="ferramentas.bd.relacional" class="devs">
						<dl>
							<dt>MySQL
							<dd><input type="text" name="ferramentas.bd.relacional.mysql" class="devs">

							<dt>Postgre
							<dd><input type="text" name="ferramentas.bd.relacional.postgre" class="devs">
						</dl>

					<dt>Não-relacional
					<dd><input type="text" name="ferramentas.bd.naoRelacional" class="devs">
						<dl>
							<dt>Neo4J
							<dd><input type="text" name="ferramentas.bd.naoRelacional.neo4j" class="devs">

							<dt>MongoDB
							<dd><input type="text" name="ferramentas.bd.naoRelacional.mongoDb" class="devs">

							<dt>Redis
							<dd><input type="text" name="ferramentas.bd.naoRelacional.redis" class="devs">
						</dl>
				</dl>
		</dl>
	</div>

	<div class="quadrante">
		<h2>Práticas</h2>

		<dl>
			<dt>Testes
			<dd><input type="text" name="praticas.testes" class="devs">
				<dl>
					<dt>Testes de unidade
					<dd><input type="text" name="praticas.testes.unidade" class="devs">

					<dt>End-to-end
					<dd><input type="text" name="praticas.testes.endToEnd" class="devs">

					<dt>Testes de Javascript
					<dd><input type="text" name="praticas.testes.javascript" class="devs">
				</dl>
			<dt>UX
			<dd><input type="text" name="praticas.ux" class="devs">
				<dl>
					<dt>Mobile First
					<dd><input type="text" name="praticas.ux.mobileFirst" class="devs">

					<dt>Responsive
					<dd><input type="text" name="praticas.ux.responsive" class="devs">

					<dt>Lean UX
					<dd><input type="text" name="praticas.ux.leanUx" class="devs">
				</dl>
			<dt>Agile
			<dd><input type="text" name="praticas.agile" class="devs">
				<dl>
					<dt>TDD
					<dd><input type="text" name="praticas.agile.tdd" class="devs">

					<dt>BDD
					<dd><input type="text" name="praticas.agile.bdd" class="devs">

					<dt>DDD
					<dd><input type="text" name="praticas.agile.ddd" class="devs">

					<dt>Processos
					<dd><input type="text" name="praticas.agile.processo" class="devs">

					<dt>Métricas
					<dd><input type="text" name="praticas.agile.metrica" class="devs">
				</dl>
			<dt>MV*
			<dd><input type="text" name="praticas.mvStar" class="devs">
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
