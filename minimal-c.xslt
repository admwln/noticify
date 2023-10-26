<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE stylesheet [
    <!ELEMENT stylesheet (template+)>
    <!ELEMENT template (#PCDATA)>
]>
<xsl:stylesheet version="1.0"
    xmlns:marc="http://www.loc.gov/MARC21/slim"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="marc:record">
        <span class="results_summary">
            <span class="label">Hello, World!</span>
        </span>
    </xsl:template>

</xsl:stylesheet>
