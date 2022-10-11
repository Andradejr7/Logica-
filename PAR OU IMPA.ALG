Algoritmo "CalculoIMC"

Var
   M, A, IMC: Real



Inicio
      escreva("Massa (kg): ")
      leia(M)
      escreva("altura (m): ")
      leia(A)
      IMC <- M / (A ^ 2)
      escreval("IMC: ", IMC:5:2)
      Se (IMC >= 18.5) e ( IMC < 25) entao
         escreva("Parabens voce esta no seu preço ideal")
      Senão
         escreva("Voce não esta na faixa de preço ideal")
      FimSe



Fimalgoritmo