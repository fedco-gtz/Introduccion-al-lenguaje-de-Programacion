// Ejercicio 4
// Matemática e ingenio
// Sebastián está por preparar un asado (comida típica en Argentina y países de Latinoamérica).
// Necesita calcular cuántos kilos de carne va a comprar.
// El carnicero le comenta que tiene que calcular 500 gramos de carne por persona. Son un total
// de 18 invitados y 3 de ellos son vegetarianos (no comen carne). ¿Cuántos kilos va a comprar?
Proceso Matematica_e_ingenio
	Definir invitados, vegetarianos, kilos Como Real;
	
	invitados <- 18;
	vegetarianos <- 3;
	
	kilos <- (invitados - vegetarianos) * 0.5;
	
	Escribir "Sebastián debe comprar ", kilos, " kilos de carne para el asado.";
FinProceso
