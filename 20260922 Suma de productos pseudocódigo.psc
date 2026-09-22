Algoritmo Calculadora
  Definir resultado, precio Como Real
  Definir letra Como Cadena
  Definir base, producto Como Entero
  Repetir
    producto = 0
    base = 0
    resultado = 0
    letra = ""
    Escribir "¡Bienvenido a su calculador de total!"
    Escribir "¿Cuántos productos tiene?"
    Leer producto
    Para base = 1 Hasta producto Con Paso 1 Hacer
      precio = 0
      Escribir "Precio del producto ", base, ": "
      Leer precio
      resultado = resultado + precio
    FinPara
    Escribir "El total de sus ", producto, " es: ", resultado
    Escribir "¿Desea continuar? (A)Sí (B)No"
    Leer letra
    Borrar Pantalla
  Hasta Que letra = "B"
FinAlgoritmo