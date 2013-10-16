$(document).ready(function () {
	$("input[type=text]").each(function (indice, elemento) {
		elemento.value = localStorage.getItem(elemento.name);
	});
});

$("form").on("blur", "input", function() {
	var valor = $(this).val();
	if (valor) {
		localStorage.setItem($(this).attr("name"), valor);
		var dl = $(this).closest("dd").children();
		dl.show();
		dl.find("input").first().focus();
	}
});

$("div>dl").show();
