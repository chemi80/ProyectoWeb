<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
   <body>
    <h2>Lista de empleados</h2>
    <xsl:for-each select="empleados/empleado">
     <xsl:value-of select="nombre"/><br></br>
     <xsl:value-of select="edad"/><br></br>
     <xsl:value-of select="puesto"/><br></br><br></br>
    </xsl:for-each>
   </body>
  </html>
  </xsl:template>
</xsl:stylesheet>
