Algoritmo "pesquisa de idade (3)"
Var
   jorge : real
   qof : caractere
   id1, id2, id3 : inteiro
   media : real

Inicio
   Escreva ("Digite a primeira idade: ")
   Leia (id1)
   Escreva ("Digite a segunda idade: ")
   Leia (id2)
   Escreva ("Digite a terceira idade: ")
   Leia (id3)
   media := (id1+id2+id3)/3
   Limpatela
   Escreva ("A média de idade da turma é", media)
   Se (media > 65) entao
      Escreva(", portanto, são véio xd.")
   Senão
      Se (media > 30) e (media <= 65) entao
         Escreva(", portanto, não são tão véio.")
      Senão
         Se (media > 20) e (media <= 30) então
            Escreva(",definitivamente não são véio.")
         Senão
            Se (media > 10) e (media <= 20) então
               Escreva(", portanto, são novos.")
            Senão
               Escreva(", portanto, são recém-nascidos.")
            Fimse
         Fimse
      Fimse
   Fimse
Fimalgoritmo