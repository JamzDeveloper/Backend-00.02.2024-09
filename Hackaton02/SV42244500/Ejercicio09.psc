//9. Hacer un algoritmo en Pseint para determinar el aumento de un trabajador, se debe tomar en cuenta
//que si ganaba m�s de $2000 tendr� un aumento del 5%, si generaba menos de $2000 su aumento ser� de un 10%.
Proceso Ejercicio09
	
	Definir salario, aumento, nuevoSalario Como Real
	Escribir "Ingrese el salario del trabajador: "
	Leer salario
	
	si salario > 2000 Entonces
		aumento = salario * 0.05
	SiNo
		aumento = salario * 0.1
	FinSi
	
	nuevoSalario = salario + aumento
	
	Escribir "El aumento es de: " , aumento
	Escribir "El nuevo salario es de: ", nuevoSalario
	
FinProceso