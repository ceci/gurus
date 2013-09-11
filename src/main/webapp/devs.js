$(function() {
	var desenvolvedores = [
		"Adriano Almeida",
		"Alberto Baba Souza",
		"Alexandre Gama",
		"André Silva",
		"Arthur Ferreira",
		"Artur Diniz",
		"Bruno Costa",
		"Bruno Pimenta",
		"Caio Incau",
		"Caio Cesar Souza",
		"Carlos Alberto Santana",
		"Cecilia Fernandes",
		"Chico Sokol",
		"Daniel Passos",
		"David Robert",
		"Deco Verri",
		"Diego Chohfi",
		"Diego Kurisaki",
		"Douglas Qmx Campos",
		"Eduardo Sztokbant",
		"Eric Zumba Torti",
		"Erich Egert",
		"Ettore Luglio",
		"Fábio Pimentel",
		"Fabio Gomes",
		"Felipe Torres",
		"Fernanda Bernardo",
		"Flávio Almeida",
		"Gabriel Oliveira",
		"Geraldo Ferraz",
		"Guilherme Moreira",
		"Guilherme Silveira",
		"Hugo Roque",
		"Jessé Gaspar",
		"Joviane Jardim",
		"Lais Granha",
		"Leonardo Namorado",
		"Leonardo Wolter",
		"Leonardo Souza UOL",
		"Lucas Cavalcanti",
		"Lucas Takeshi",
		"Luiz Augusto Costa",
		"Luiz Sr.Saúde Real",
		"Mario Amaral",
		"Matheus Luan Lopes",
		"Mauricio Aniche",
		"Natanael Pantoja",
		"Nico Steppat",
		"Nykolas Lima",
		"Osni Oliveira",
		"Paulo Ohno",
		"Paulo Silveira",
		"Pedro Vasconcelos",
		"Pedro Marins",
		"Rafael Baptista",
		"Raphael Lacerda",
		"Renato Moreira",
		"Ricardo Valeriano",
		"Rodrigo Ferreira",
		"Rodrigo Leite",
		"Rodrigo Turini",
		"Rômulo Villela",
		"Romulo Soeiro",
		"Sergio Lopes",
		"Serginho Junior",
		"Suelen Carvalho",
		"Vanessa Schissato",
		"Victor Harada",
		"Vitor Mattos",
		"Vitor Passarella",
		"William Mizuta"
	];

	function split( val ){
		return val.split(/,\s*/);
	}
	function extractLast( term ){
		return split(term).pop();
	}
	$(".devs").bind("keydown", function(event) {
		if (event.keyCode === $.ui.keyCode.TAB && $(this).data("ui-autocomplete").menu.active){
			event.preventDefault();
		}
	}).autocomplete({
		minLength: 0,
		source: function(request, response) {
			// delegate back to autocomplete, but extract the last term
			response($.ui.autocomplete.filter(desenvolvedores, extractLast(request.term)));
		},
		focus: function() {
			// prevent value inserted on focus
			return false;
		},
		select: function(event, ui) {
			var terms = split( this.value );
			// remove the current input
			terms.pop();
			// add the selected item
			terms.push(ui.item.value);
			// add placeholder to get the comma-and-space at the end
			terms.push("");
			this.value = terms.join(", ");
			return false;
		}
	});

});
