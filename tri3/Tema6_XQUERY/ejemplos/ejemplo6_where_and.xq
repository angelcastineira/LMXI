(:con where y and:)
for $x in doc("boletin36")//libro
where $x/precio<30 and $x/autor='Moliere'
return <titulos>{data($x/titulo)}</titulos>