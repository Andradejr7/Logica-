Algoritmo "emprestimo"

Var
   Emp, Juros, Parcelas, cjuros, sjuros, Total: Real


Inicio
      Escreva("Quanto devo pegar de emprestimo?  R$")
      Leia(Emp)
      Escreva ("Quanto é a taxa de juros? %")
      Leia (Juros)
      Escreva ("Em quantas parcelas devo pagar? X")
      Leia (Parcelas)
      sjuros <- Emp / Parcelas
      Escreval ("O valor das parcelas sem juros é de ", sjuros:5:2)
      cjuros <-((Juros / 100) * sjuros) + sjuros
      Escreval ("A parcela acrescida de juros é igual a R$ ", cjuros:5:2)
      Total <- cjuros * Parcelas
      Escreva ("O valor total que irei pagar nesse emprestimo é de R$", Total, ",00")

Fimalgoritmo
