programa {
  funcao inicio() {
    caracter continua = 's'
        inteiro numero
    enquanto (continua != 'n')
    {
          escreva("Digite um n�mero inteiro entre 1 e 10 \n")
          leia(numero)
          se (numero >= 1 e numero <= 10)
          {

            para(inteiro contador=1; contador<=10; contador++)
            {
              escreva("\n", numero, " x ", contador, " = ", numero * contador)
            }
          }
          senao {
            escreva("O valor digitado � invalido")
          }
      escreva("\n########################### MENU DE INTERA��O ###############################\n")
            escreva("\nDeseja Calcular um novo n�mero?")
            escreva("\nDigite S para SIM OU digite N para N�O: ")
            leia(continua)
            escreva("++++++++++++++++++++++++++++++++++\n")

    }

}