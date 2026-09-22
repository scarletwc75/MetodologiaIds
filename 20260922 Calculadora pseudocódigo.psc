Algoritmo Calculadora
  Definir num, num2, resultado Como Real
  Definir letra Como Cadena
  Definir opcion Como Entero
  Repetir
    num = 0
    num2 = 0
    letra = ""
    Escribir "Hola, escriba su primer número: "
    Leer num
    Escribir "Hola, escriba su segundo número: "
    Leer num2
    Escribir "Eliga una opción: (1)Suma (2)Resta (3)Multiplicación (4)División"
    Leer opcion
    Si opcion == 1 Entonces
      resultado = num + num2
    SiNo
      Si opcion == 2 Entonces
        resultado = num - num2
      SiNo
        Si opcion == 3 Entonces
          resultado = num * num2
        SiNo
          Si opcion == 4 Entonces
            resultado = num / num2
          FinSi
        FinSi
      FinSi
    FinSi
    Escribir "El resultado es: ", resultado
    Escribir "¿Desea continuar? (A)Sí (B)No"
    Leer letra
    Borrar Pantalla
  Hasta Que letra = "B"
FinAlgoritmo