<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
	<xsl:template match="/">
		<html>
<head>
	<title></title>
	<link rel="stylesheet" type="text/css" href="../css/style.css">
</head>
<body>
	<header>
		<h1>Mi Página Web</h1>
	</header>
	<nav>
		<ul>
			<li><a href="../index.html">Inicio</a>
				<ul>
					<li><a href="catalogo.html">Catálogo</a></li>
					<li><a href="acercade.html">Acerca de</a></li>
					<li><a href="foro.html">Foro</a></li>
				</ul>
			</li>

			<li><a href="catalogo.html">Catálogo</a></li>
			<li><a href="acercade.html">Acerca de</a></li>
			<li><a href="foro.html">Foro</a></li>
			<li style="float: right;"><a class="derecha" href="iniciarsesion.html">Inicia sesión</a></li>
			<li style="float: right;"><a class="derecha" href="">Regístrate</a></li>
		</ul>
	</nav>
	
			        <section>
			            <h2>Acerca de nosotros</h2>
			            <p align="center"><iframe width="560" height="315" src=""></iframe></p>
					<div >
						  <p>Nosotros</p>
							<xsl:for-each select="questions/question">
								<li>
									<a>
										<xsl:value-of select="h2"/>
									</a>
								</li>
							</xsl:for-each>
							<li>
								<a href="nosotros.xml">Back to Top</a>
							</li>
					</div>
					</section>
						<div>
							<xsl:for-each select="questions/question">
								<div>
									<h2>
										<xsl:value-of select="h2"/>
									</h2>
									<xsl:for-each select="answer/p">
										<p>
											<xsl:value-of select="."/>
										</p>
									</xsl:for-each>
								</div>
							</xsl:for-each>
						</div>
					</div>

			        <footer>
		<div class="footer1">
			<a href="">Localiza tu tienda</a>
			<a href="">Trabaja con nosotros</a>
			<a href="">Nuestros compromisos</a>
			<a href="">Abre tu franquicia</a>
		</div>		
		<div class="footer2">		
			<a href="contacto.html">Contáctanos</a>
			<a href="">Preguntas frecuentes</a>
			<a href="">Mapa web</a>
			<a href="">Sala de prensa</a>
		</div>	
		<div class="footer3">
			<a href="">Privacidad</a>
			<a href="">Aviso legal</a>
			<a href="">Política de publicación</a>
			<a href="">Política de cookies</a>
		</div>
		<p>©2020 Copyright MiPáginaWeb.com</p>
	</footer>
</body>
</html>
	</xsl:template>
</xsl:stylesheet>