Algoritmo "q1_formas_geometricas"

// Escreva um algoritmo que receba o nome de uma forma geométrica, leia os dados necessários para cada um e imprima área e perímetro. Isso deve ser feito até receber
// a palavra “encerrar”.
//	Quadrado: 
//     area = lado * lado
//     perimetro = lado * 4
//   Retângulo:
//	   area = largura * altura
//	   perimetro = 2 * largura + 2 * altura
//   Círculo:
//	   area = 3.141592 * raio * raio
//	   perimetro = 2 * 3.141592 * raio

Var
forma: caracter
lado: real
altura, largura: real
raio: real

Inicio

forma <- ""
enquanto forma <> "ENCERRAR" faca
   escreva("entre como a forma geométrica: ")
   leia(forma)
   se forma = "quadrado" entao
      escreva("entre como o lado: ")
      leia(lado)
      escreval("area", lado * lado)
      escreval("perimetro", lado * 4)
   senao
      se forma = "retangulo" entao
         escreva("entre com largura e altura: ")
         leia(altura)
         leia(largura)
         escreval("area", altura * largura)
         escreval("perimetro", 2 * altura + 2 * largura)
      senao
         se forma = "circulo" entao
            escreva("entre com o raio: ")
            leia(raio)
            escreval("area", 3.141592 * raio * raio)
            escreval("perimetro", 2 * 3.141592 * raio)
         fimse
      fimse
   fimse
fimenquanto

Fimalgoritmo