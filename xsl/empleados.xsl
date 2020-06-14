<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
    <head>
     <link rel="stylesheet" type="text/css" href="../css/style.css"/>
    </head>
   <body>
    <h2 class="tituloxsl">Lista de empleados</h2>
    <xsl:for-each select="empleados/empleado">
    <div>
    <div class="empleado">
    <p class="nombre"><xsl:value-of select="nombre"/></p>
    <p class="edad">Edad:<xsl:value-of select="edad"/></p>
    <p class="puesto">Puesto:<xsl:value-of select="puesto"/></p>
    </div>
    </div>
    </xsl:for-each>
   </body>
  </html>
  </xsl:template>
</xsl:stylesheet>
