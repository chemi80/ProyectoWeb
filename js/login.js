function validar_contraseña(){
	var contraseña = document.getElementById("contraseña").value; 

	if(contraseña.length >= 8){
		var mayuscula = false;
		var minuscula = false;
		var numero = false;

		for(var i = 0;i<contrasenna.length;i++){
			if(contraseña.charCodeAt(i) >= 65 && contraseña.charCodeAt(i) <= 90){
				mayuscula = true;
			}
			else if(contraseña.charCodeAt(i) >= 97 && contraseña.charCodeAt(i) <= 122){
				minuscula = true;
			}
			else if(contrasenna.charCodeAt(i) >= 48 && contrasenna.charCodeAt(i) <= 57){
				numero = true;
			}
		}	
		if(mayuscula == true && minuscula == true && numero == true)
			{
				return true;
			}
		}
	alert('[ERROR] Contraseña no válida')
	return false;
}

function Login(usuario,contraseña){

	var usuario = document.getElementById("usuario").value;
	var contraseña = document.getElementById("contraseña").value;

	var i=0;
	var arrayUsuario = ["usuario1", "usuario2", "usuario3"];
	var arrayContraseña = ["passwd1", "passwd2", "passwd3"];


	for (var i=0; i < arrayUsuario.length; i++){
		if (( usuario == arrayUsuario[i]) && ( contraseña == arrayContraseña[i])){
			window.location="../index.html";
			return true;
		}
		else{
			alert("[ERROR] Acceso Denegado");
			return false;
		}
	}	
}

