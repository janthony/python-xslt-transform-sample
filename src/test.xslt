<?xml version="1.0"?>
<xsl:stylesheet version="2.0"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <!-- <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
    </xsl:copy>
  </xsl:template> -->

  <!-- <xsl:template match="Test/MapDocument/@url">
    <xsl:attribute name="url">
      <xsl:value-of select="replace(string(.), '(http:\/\/www.google.com.au\/)+', 'http://www.yahoo.com/')"/>
    </xsl:attribute>
  </xsl:template> -->

  <xsl:template match="//Test/MapDocument/@url">
    <xsl:attribute name="url">
      <!-- <xsl:value-of select="replace(string(.), '(http:\/\/www.google.com.au\/)+', 'http://www.yahoo.com/')"/> -->
      <xsl:value-of select="sdfsdf"/>
    </xsl:attribute>
  </xsl:template>

  <xsl:template match="'Test/MapDocument/@url'">
    <xsl:value-of select="hell"/>
  </xsl:template>


</xsl:stylesheet>
