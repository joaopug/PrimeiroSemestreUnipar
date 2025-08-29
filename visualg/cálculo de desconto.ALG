Algoritmo "Desconto"
Var
valor, desconto : real
Inicio
Escreva ("Diga o valor do produto: R$ ")
        Leia (valor)
Se (valor <= 50) entao
   desconto := valor - (valor * 5/100)
   Escreva ("O valor com desconto é: R$",desconto)
Senão
   Se (valor > 50) e (valor <=100) entao
            desconto := valor - (valor * 10/100)
            Escreva ("O valor com desconto é: R$",desconto)
   Senão
        desconto := valor - (valor * 15/100)
        Escreva ("O valor com desconto é: R$",desconto)
   Fimse
Fimse
Fimalgoritmo
