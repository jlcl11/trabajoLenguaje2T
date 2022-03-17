<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
 
 <xsl:template match="/">
	<html>
		<head><link rel="stylesheet" type="text/css" href="biblioteca.css" /></head>
		<body><h1 id="texto"> Viewport muy estrecho</h1>
			<div id="primerDiv">
      			<xsl:apply-templates />
      		</div>
    	</body>
	</html>
  </xsl:template>
  
  
  <xsl:template match="libro">
    <div id="segundoDiv">
	<img>
	<xsl:attribute name="src">
      <xsl:value-of select="foto" />
    </xsl:attribute>
	</img>
	    <p>
	    	<xsl:value-of select="autor"/>
	    </p>
	    <h2>
	    	<xsl:value-of select="titulo"/>
	    </h2>
    </div>
  </xsl:template>
  
</xsl:stylesheet>