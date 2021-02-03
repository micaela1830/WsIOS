import UIKit
//Ej1. Calcular el perí­metro y área de un rectángulo dada su base y su altura.
//perimetro = 2*a + 2*b       area = b+a

var base = 18
var altura = 12
var cent : String = "cm"
print(base * altura, cent)
print(2*base + 2*altura, cent)

//Ej2. Dados los catetos de un triángulo rectángulo, calcular su hipotenusa.
//h = cat1*2 + cat2*2

var cat1 : Double = 3
var cat2 : Double = 4
var formula = sqrt((cat1 * cat1) + (cat2 * cat2))
print("la hipotenusa es: \(formula)")

//print(sqrt)


//Ej3. Dados dos números, mostrar la suma, resta, división y multiplicación de ambos.
var num1 = 34
var num2 = 23
print(num1 + num2)
print(num1 - num2)
print(num1 * num2)
print(num1 / num2)


//Ej4. Escribir un programa que convierta un valor dado en grados Fahrenheit a grados
//       Celsius.
var num : Double = -15
var grados : Double = (num - 32) * (5/9)
var celsius : String = "ºC"
print(grados, celsius)



//Ej5. Calcular la media de tres números
var n1 : Double = 34
var n2 : Double = 12
var n3 : Double = 4
print((n1 + n2 + n3) / 3)

//Ej6. Un vendedor recibe un sueldo base mas un 10% extra por comision de sus ventas,
//    el vendedor desea saber cuanto dinero obtendrá por concepto de comisiones por
//    las tres ventas que realiza en el mes y el total que recibirá en el mes tomando
//    en cuenta su sueldo base y comisiones.


var venta1=1000.0
var venta2=1000.0
var venta3=1000.0

var comision1 = venta1 * 1.1
print("Comision venta: ")
var comision2 = venta2 * 1.1
var comision3 = venta3 * 1.1
var sueldo = comision1 + comision2 + comision3
print("\nSueldo Total Ejercicio 6: \(sueldo)")

//Ej7. Un alumno desea saber cual será su calificación final en la materia de IOS
//    Dicha calificación se compone de los siguientes porcentajes:
//    * 55% del promedio de sus tres calificaciones parciales.
//    * 30% de la calificación del examen final.
//    * 15% de la calificación de un trabajo final.

var exParcial = 8.3
var exFinal = 6.4
var calTrabajo = 7.8
var mediaParcial = (exParcial * 0.55)
var mediaFinal = (exFinal * 0.3)
var mediaTrabajo = (calTrabajo * 0.15)
var nota = mediaFinal + mediaParcial + mediaTrabajo
print("\nNota Final Ejercicio 7: \(nota)")


//Ej8. Escribir un algoritmo para calcular la nota final de un estudiante, considerando que:
//    por cada respuesta correcta 5 puntos, por una incorrecta -1 y por respuestas en
//    blanco 0. Imprime el resultado obtenido por el estudiante.

var respCorrecta = 5
var respFall = 4
var resp0 = 1
var puntos = (respCorrecta * 5) + (respFall * -1) + (resp0 * 0)
print("\nPuntuacion Final Ejercicio 8: \(puntos)")



//Ejercicio 9: calcula el sueldo de un trabajador, cuyo valor es su sueldo base más un numero de horas extra trabajadas, pero teniendo en cuenta que el dicho numero de horas puede ser nulo
var sueldoOrig = 2000
var horas : Int? = 5
let precioHora = 50
var totalExtra = precioHora * (horas ?? 0)//operador nil coalsing
var sueldoFinal = sueldoOrig + totalExtra
print ("\nSueldo Final Ejercicio 9 \(sueldoFinal)")




