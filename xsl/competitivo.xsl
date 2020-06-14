<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	<html>
	<head>
	<link rel="stylesheet" type="text/css" href="../css/style.css"/>
	</head> 
<body>
  <h2 class="tituloxsl">TOP 10 jugadores</h2>
  <table>
    <tr>
      <th>Nombre</th>
      <th>Plataforma</th>
      <th>Puntuación</th>
    </tr>
    <xsl:for-each select="jugadores/jugador">
    <tr>
      <td><xsl:value-of select="nombre"/></td>
      <td><xsl:value-of select="consola"/></td>
      <td><xsl:value-of select="puntos"/></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>