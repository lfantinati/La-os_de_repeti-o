//Enquanto = while

programa {
  funcao inicio() {
    caracter continua = 's'
        inteiro numero
    enquanto (continua != 'n')
    {
          escreva("Digite um número inteiro entre 1 e 10 \n")
          leia(numero)
          se (numero >= 1 e numero <= 10)
          {

            para(inteiro contador=1; contador<=10; contador++)
            {
              escreva("\n", numero, " x ", contador, " = ", numero * contador)
            }
          }
          senao {
            escreva("O valor digitado é invalido")
          }
      escreva("\n########################### MENU DE INTERAÇÃO ###############################\n")
            escreva("\nDeseja Calcular um novo número?")
            escreva("\nDigite S para SIM OU digite N para NÃO: ")
            leia(continua)
            escreva("++++++++++++++++++++++++++++++++++\n")

    }

}
// PARA = for

programa {
  funcao inicio() {

    inteiro num01, num02

    escreva("Digite o primeiro número do intervalo: \n")
    leia(num01)

    escreva("Digite o segundo número do intervalo: \n")
    leia(num02)

    se(num01 < num02){
      para(num01; num01 <= num02; num01++){
        se((num01 % 3 == 0) e (num01 % 5 == 0))
          escreva("O número ", num01, " é múltiplo de 3 e 5. \n")
      }
    }
    senao
      escreva("Intervalo Inválido.")

  }
}




//faca enquanto = do while
programa {
  funcao inicio() {

    inteiro num, par = 0, impar = 0

    para(inteiro i = 1; i <= 10; i++){
      escreva("Digite o ", i, " número: ")
      leia(num)
      se(num % 2 == 0)
        par += 1
      senao
        impar += 1
    }

    escreva("Total de números pares: ", par, "\n Total de número impares: ", impar)

  }
}