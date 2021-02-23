import UIKit

//Condicionales
var datos = false

if datos {
    print ("3,6,9")
} else {
    print ("2,4,1")
}

var n = 4
switch n {
case 1:
    print("Menor a 5")
case 2:
    print("Menor a 5")
case 3:
    print("Menor a 5")
case 4:
    print("Menor a 5")
case 5:
    print("Es cinco")
case 6:
    print("Mayor a 5")
case 7:
    print("Mayor a 5")
case 8:
    print("Mayor a 5")
case 9:
    print("Mayor a 5")
case 10:
    print("Mayor a 5")

default:
    print();
}


//Ciclos

var D = 0

for D in 1..<5 {
      print(D)
}

//Funciones
func Suma(a: Int, b:Int){

    let R = a + b
    print("La suma de \(a) y \(b) es \(R)")

}

Suma(a:500, b:500)

func Potencia(x: Int){

    let P = pow(5,2)
    print("La potencia de \(x) es \(P)")
}

Potencia(x:5)

//Enumeraciones

enum Meses{
    case Enero
    case Febrero
    case Marzo
    case Abril
    case Mayo
    case Junio
    case Julio
    case Agosto
    case Septiembre
    case Octubre
    case Noviembre
    case Diciembre
}

var numeroMes:Meses
numeroMes = .Mayo

switch numeroMes {
case .Enero:
print("Es Enero")
case .Febrero:
print("Es Febrero")
case .Marzo:
print("Es Marzo")
case .Abril:
print("Es Abril")
case .Mayo:
print("Es Mayo")
case .Junio:
print("Es Junio")
case .Julio:
print("Es Julio")
case .Agosto:
print("Es Agosto")
case .Septiembre:
print("Es Septiembre")
case .Octubre:
print("Es Octubre")
case .Noviembre:
print("Es Noviembre")
case .Diciembre:
print("Es Diciembre")

default:
print();
}
