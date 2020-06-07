<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
	<html> 
<body>
  <h2>TOP 10 jugadores</h2>
  <table border="1">
    <tr bgcolor="red">
      <th style="text-align:left">Nombre</th>
      <th style="text-align:left">Plataforma</th>
      <th style="text-align:center">Puntuación</th>
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