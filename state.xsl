<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <body>
                <h1>State Data</h1>
                <table border="1">
                    <tr bgcolor="blue">
                        <th>Name</th>
                        <th>Population</th>
                        <th>Capital</th>
                        <th>Bird</th>
                        <th>Flower</th>
                        <th>Area</th>
                    </tr>
                    <xsl:for-each select="class/Name">
                        <tr>
                            <td><xsl:value-of select="@name"/></td>
                            <td><xsl:value-of select="Population"/></td>
                            <td><xsl:value-of select="Capital"/></td>
                            <td><xsl:value-of select="Bird"/></td>
                            <td><xsl:value-of select="Flower"/></td>
                            <td><xsl:value-of select="Area"/></td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>