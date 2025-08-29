Algoritmo "pesquisa da empresa"
Var
   p,f,id,st,g,sal,c,r,gh,gm,saladm,stgrts,stgrtc,stgrtd,stgrtv,pgrt,padm,pest,idest,idmedest,prctgH,prctgM : real
   //f=função
   //id=idade
   //st=status civil
   //g=gênero
   //sal=salário total
   //c=conta as repetições
   //r=variável para saber se deve repetir ou nã0
   //gh=quantidade total de homens
   //gm=quantidade total de mulheres
   //saladm=salário total dos adms
   //stgrts=status civil total dos gerentes solteiros
   //stgrtc=status civil total dos gerentes casados
   //stgrtd=status civil total dos gerentes divorciados
   //stgrtv=status civil total dos gerentes viúvos
   //pgrt=quantidade total de gerentes
   //padm=quantidade total de administradores
   //pest=quantidade total de estagiários
   //idest=idade total dos estagiários
   //idmedest=média de idade dos estagiários
   //prctgH=porcentagem de homens
   //prctgM=porcentagem de mulheres
Inicio
   Repita
      P := 0
      F := 0
      ID := 0
      ST := 0
      G := 0
      SAL := 0
      C := 0
      R := 2
      GH := 0
      GM := 0
      SALADM := 0
      STGRTS := 0
      STGRTC := 0
      STGRTD := 0
      STGRTV := 0
      PGRT := 0
      PADM := 0
      PEST := 0
      IDEST := 0
      IDMEDEST := 0
      PRCTGH := 0
      PRCTGM := 0
      Limpatela
      Escreval ("Pessoas que irão participar da pesquisa:")
      Leia (P)
      Limpatela
      Repita
         C := C + 1
         Escreval ("Qual é o gênero da pessoa?")
         Escreval ("1-Homem || 2-Mulher")
         Leia (G)
         Limpatela
         Se (G = 1) entao
            GH := GH + 1
         Senao
            GM := GM + 1
         Fimse
         Escreval ("Qual é o cargo da pessoa?")
         Escreval ("Escreva o número correspondente:")
         Escreval ("1-Gerente || 2-Adm || 3-Estagiário")
         Leia (F)
         Limpatela
         Se (F = 1) entao
            PGrt := PGrt + 1
            Escreval ("Qual é o estado civil do gerente?")
            Escreval ("Escreva o número correspondente:")
            Escreval ("1-Solteiro || 2-Casado || 3-Divorciado || 4-Viúvo")
            Leia (ST)
            Limpatela
            Se (F = 1) e (ST = 1) entao
               StGrtS := StGrtS + 1
            Senao
               Se (F = 1) e (ST = 2) entao
                  StGrtC := StGrtC + 1
               Senao
                  Se (F = 1) e (ST = 3) entao
                     StGrtD := StGrtD + 1
                  Senao
                     StGrtV := StGrtV + 1
                  Fimse
               Fimse
            Fimse
         Senão
            Se (F = 2) entao
               PAdm := PAdm + 1
               Escreval ("Qual é o salário do administrador?")
               Leia (sal)
               Limpatela
               SalAdm := Sal + SalAdm
            Senão
               PEst := PEst + 1
               Escreval ("Qual é a idade do estágiário?")
               Leia (id)
               Limpatela
               IdEst := Id + IdEst
            Fimse
         Fimse
         Se (PEst <> 0) entao
            IdMedEst := (IdEst/PEst)
         Senão
            IdMedEst := 0
         Fimse
      Até P = C
      Se (P <> 0) entao
         Se (GH <> 0) entao
            PrctgH :=(GH/P)*(100)
         senao
            PrctgH := 0
         Fimse
         Se (gm <> 0) entao
            PrctgM := (GM/P)*(100)
         Senao
            PrctgM := 0
         Fimse
      Senao
         PrctgH := 0
         PrctgM := 0
      Fimse
      Escreval ("A quantidade de")
      Escreval ("Gerente(s):", pgrt)
      Escreval ("Adm(s):", padm)
      Escreval ("Estágiário(s):", pest)
      Se (PEst > 0) entao
         Escreval ("A média de idade dos estagiários é", IdMedEst)
      Fimse
      Se (PAdm > 0) entao
         Escreval ("A folha de pagamento do setor administrativo é", SalAdm)
      Fimse
      Se (StGrtS <> 0) entao
         Escreval ("Há", StGrtS, " gerente(s) solteiro(s)")
      Fimse
      Se (StGrtC <> 0) entao
         Escreval ("Há", StGrtC, " gerente(s) casado(s)")
      Fimse
      se (StGrtD <> 0) entao
         Escreval ("Há", StGrtD, " gerente(s) divorciado(s)")
      Fimse
      se (StGrtV <> 0) entao
         Escreval ("Há", StGrtV, " gerente(s) viúvo(s)")
      Fimse
      Escreval (PrctgH,"% é homem e",PrctgM,"% é mulher")
      Escreval ("Deseja refazer a pesquisa?")
      Escreval ("1 - Sim || 2 - Não")
      Leia (R)
   Até (R <> 1)
Fimalgoritmo
