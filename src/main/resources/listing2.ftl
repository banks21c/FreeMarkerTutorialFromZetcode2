<#assign items = {"pens": 3, "cups": 2, "tables": 1}>

<#list items?values as v>
${v}
</#list>

<#list items?keys as k>
${k}
</#list>