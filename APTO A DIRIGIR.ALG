Algoritmo "apto a dirigir"

Var
   A, N, APTO: inteiro


Inicio
      escreval("--------------------------------------")
      escreval("Departamento de transito")
      escreval ("-------------------------------------")
      escreva("Ano atual (yyyy)? ")
      leia(A)
      escreva ("Ano de nascimento (yyyy)? ")
      leia(N)
      escreval("")
      escreval("------------- STATUS -----------------")
      
      
      
      
      
      APTO <- A-N
      escreva("  Idade:     ",APTO)
      escreval (" Anos")
      Se (APTO >= 18) entao
         escreval("  Parabens voce esta apto a digirir")
         escreval ("-------------------------------------")
      senao
         escreval("Voce não completou a maior idade, e ainda não pode dirigir! ")
         escreval ("-------------------------------------")
      Fimse



Fimalgoritmo