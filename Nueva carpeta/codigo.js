peso_tierra = parseInt(prompt("Cual es tu peso en la Tierra"));
planeta = prompt ("Elije que planeta queres conocer tu peso\n 1 si es marte, o 2 si es jupiter")
var planeta = parseInt(planeta);
if (planeta == 1)
{
var peso_marte = ( peso_tierra * 3.7 ) / 9.8;
document.write("<p>Tu peso en Marte es " + peso_marte + "</p>");
}
else if (planeta == 2)
{
var peso_jupiter = (peso_tierra * 24.8 ) / 9.8;
document.write("<p>Tu peso en Jupiter es " + peso_jupiter + "</p>");
}
else
{
document.write("<p>Error al seleccionar un planeta</p>");
}
