// Ejercicio 4
// Matem�tica e ingenio
// Sebasti�n est� por preparar un asado (comida t�pica en Argentina y pa�ses de Latinoam�rica).
// Necesita calcular cu�ntos kilos de carne va a comprar.
// El carnicero le comenta que tiene que calcular 500 gramos de carne por persona. Son un total
// de 18 invitados y 3 de ellos son vegetarianos (no comen carne). �Cu�ntos kilos va a comprar?
Proceso Matematica_e_ingenio
	Definir invitados, vegetarianos, kilos Como Real;
	
	invitados <- 18;
	vegetarianos <- 3;
	
	kilos <- (invitados - vegetarianos) * 0.5;
	
	Escribir "Sebasti�n debe comprar ", kilos, " kilos de carne para el asado.";
FinProceso
