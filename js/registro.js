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
function Usuarios(usuario, contraseña){
	this.usuario=usuario;
	this.contraseña=contraseña;
}
function obtenerUsuario(){
	var obtenerU = document.getElementById("usuario").value;
	return obtenerU;
}
function obtenerContraseña(){
	var obtenerC = document.getElementById("contraseña").value;
	return obtenerC;
}
function crearUsuario(){
	var registro = new Usuario(obtenerUsuario, obtenerContraseña);
	document.write(registro.nombre, registro.contraseña);
}