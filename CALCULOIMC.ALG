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
         escreva("Parabens voce esta no seu pre?o ideal")
      Sen?o
         escreva("Voce n?o esta na faixa de pre?o ideal")
      FimSe



Fimalgoritmo