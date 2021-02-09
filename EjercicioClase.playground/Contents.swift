import UIKit
/*Queremos formar un ordenador, el ordenador tendr\'e1 los siguientes propiedades:\
    1) precio\
    2) nombre del equipo\
     3) Varios modulos de memoria ram, la ram tendr\'e1 las siguientes propiedades\
            a) capacidad de almacenamiento\
            b) fabricante\
            c) si tiene RGB\
    4) Tendremos un procesador, el procesador tendr\'e1 las siguientes propiedades\
            a) velocidad del procesador\
            b) numero de cores\
            c) numero de hilos\
            d) fabricante\
    5) podremos tener varios unidades de almacenamiento, tendr\'e1n las siguientes propiedades\
            a) capacidad de almacenamiento\
            b) fabricante\
            c) tipo de unidad (HD, SSD, Nvme)\
    6) Tendr\'e1 una tarjeta grafica, con las siguientes propiedades\
            a) ram\
            b) consumo\
            c) Cuda cores\
            d) velocidad\
\
Tareas:\
1) implementar el sistema de clases o de estructuras (o mezcla)\
2) Instanciar un ordenador completo con todos sus objetos con informaci\'f3n.\
\
*/

//1) Implementar el sistema de clases o de estructuras (o mezcla)
class Ordenador{
    var precio = 0.0
    var nomEquipo = ""
    var modRam = ModRam()
    var procesador = Procesadores()
    var uniAlma = UniAlma()
    var tarjetGraf = TarjetaGraf()
}

class ModRam{
    var capAlma = 0
    var fabricante = ""
    var snRGB = false
}

class Procesadores{
    var velProcesador = 0.0
    var numCores = 0
    var numHilos = 0
    var fabricante = ""
}

class UniAlma{
    var capAlma = 0
    var fabricante = ""
    var tipoUnidad = ""
}

class TarjetaGraf{
    var ram = ModRam()
    var consumo = 0.0
    var cudaCores = 0
    var velocidad = 0.0
    
}


//2) Instanciar un ordenador completo con todos sus objetos con información

var mRam1 = ModRam()
mRam1.capAlma = 4
mRam1.fabricante = "Corsair Vengeance"
mRam1.snRGB = true

var proc1 = Procesadores()
proc1.velProcesador = 8.9
proc1.numCores = 12
proc1.numHilos = 16
proc1.fabricante = "Intel"

var uAlma1 = UniAlma()
uAlma1.capAlma = 32
uAlma1.fabricante = "Corsair Vengeance"
uAlma1.tipoUnidad = "SSD"

var tarjGraf1 = TarjetaGraf()
tarjGraf1.ram = mRam1
tarjGraf1.consumo = 100.4
tarjGraf1.cudaCores = 12
tarjGraf1.velocidad = 34.5


var ordenador1 = Ordenador()
ordenador1.precio = 678.99
ordenador1.nomEquipo = "HP"
ordenador1.modRam = mRam1
ordenador1.procesador = proc1
ordenador1.uniAlma = uAlma1
ordenador1.tarjetGraf = tarjGraf1


//imprimir
dump(ordenador1)

