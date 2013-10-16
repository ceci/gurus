<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html ng-app>
<head>
	<meta charset="utf-8">
	<link rel="stylesheet" href="http://code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css">
	<link rel="stylesheet" href="/estilo.css">
</head>
<body>

<form action="/" method="post" ng-controller="PesquisaCtrl">
	<div class="quadrante" ng-repeat="tema in temas">
		<h2>{{ tema.nome }}</h2>
		<dl>
			<dt ng-repeat-start="assunto in tema.assuntos">{{ assunto.nome }}
			<dd ng-repeat-end>
				<input name="{{ assunto.name }}" class="devs">
				<dl>
					<dt ng-repeat-start="subAssunto in assunto.assuntos">{{ subAssunto.nome }}
					<dd ng-repeat-end>
						<input name="{{ subAssunto.name }}" class="devs">
						<dl>
							<dt ng-repeat-start="subSubAssunto in subAssunto.assuntos">{{ subSubAssunto.nome }}
							<dd ng-repeat-end>
								<input name="{{ subSubAssunto.name }}" class="devs">
							</dd>
						</dl>
					</dd>
				</dl>
			</dd>
		</dl>
	</div>
	<input type="submit" value="Acabeeeei!" />
</form>

<script src="http://code.jquery.com/jquery-1.9.1.js"></script>
<script src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.2.0-rc.3/angular.min.js"></script>
<script src="/model/assunto.js"></script>
<script src="/model/linguagensEFrameworks.js"></script>
<script src="/model/plataformas.js"></script>
<script src="/model/ferramentas.js"></script>
<script src="/model/praticas.js"></script>
<script src="/controller/pesquisaCtrl.js"></script>
<script src="/devs.js"></script>
<script src="/script.js"></script>

</body>
</html>
