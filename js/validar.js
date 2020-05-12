function validar() {
	var nombre,apellidos,correo,telefono,expresion;

	nombre = document.getElementById("nombre").value;
	apellidos = document.getElementById("apellidos").value;
	correo = document.getElementById("correo").value;
	telefono = document.getElementById("telefono").value;

	expresion = /\w+@\w.+[a-z]/;

	if(nombre=="" || apellidos=="" || correo=="" || telefono==""){
		alert('[ERROR] Se requieren todos los datos')
		return false;
	}
	else if (nombre.length == 0 || /^\s+$/.test(nombre)) {
		alert('[ERROR] Se requiere introducir un nombre')
		return false;
	}
	else if(apellidos.length == 0 || /^\s+$/.test(apellidos)){
		alert('[ERROR] Se requiere introducir al menos un apellido')
		return false;
	}
	else if(!expresion.test(correo)){
		alert('[ERROR] Se requiere una dirección de correo electrónico válida')
		return false;
	}
	else if(!(/^\d{9}$/.test(telefono))){
		alert('[ERROR] Se requiere un número de teléfono válido')
		return false;
	}
	return true;
}