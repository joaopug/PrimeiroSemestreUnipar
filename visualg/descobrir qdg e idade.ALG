Algoritmo "qdg e idade"
Var
qdg, id, idt, r : real
// qdg = quantidade de gente
// r = repetições
// id = idade
// idt = idade total
Inicio
      Escreval ("Tem quanta gente? ")
         Leia (qdg)
Repita
      Escreval ("Qual a idade? ")
      Leia (id)
           idt := id + idt
           r := r + 1
Até r = qdg
Fimalgoritmo
