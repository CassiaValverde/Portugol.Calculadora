programa {
  funcao inicio() {
    cadeia disciplina1 , nome, disciplina2, disciplina3
    real n1,n2,n3,n4,media1,media2,media3,media4
    caracter parar  

        parar = 's'
  
  enquanto (parar != 'n' ou 'N')  
  {  

    
    
    escreva("Qual o nome do aluno ? \n")
    leia (nome)
    escreva("Qual o nome da diciplina 1 ? \n")
    leia (disciplina1)
    escreva("Qual o nome da diciplina 2 ? \n")
    leia(disciplina2)
    escreva("Qual o nome da diciplina 3 ? \n")
    leia(disciplina3)
    escreva("Digite suas notas da disciplina ",disciplina1)
    escreva ("\nqual a nota 1 : ")
    leia (n1)
    escreva("Qual a nota 2 :")
    leia (n2)
    escreva("Qual a nota 3 :")
    leia (n3)
    escreva ("Qual a nota 4 :")
    leia (n4) 
    media1=(n1+n2+n3+n4)/4 
    escreva("media da disciplina ", disciplina1, "  é: ", media1)

    se (media1 >=7)
    {
      escreva(" Aprovado")
    }
    senao se(media1 >=5 e media1 <=6.9)
    {
      escreva(" Recuperação")
    }
    senao
    {
      escreva(" Reprovado")
    }


    escreva("\nDigite suas notas da disciplina ",disciplina2)
    escreva ("\nqual a nota 1 : ")
    leia (n1)
    escreva("Qual a nota 2 :")
    leia (n2)
    escreva("Qual a nota 3 :")
    leia (n3)
    escreva ("Qual a nota 4 :")
    leia (n4) 
    media2=(n1+n2+n3+n4)/4 
    escreva("media da disciplina ", disciplina2, "  é: ", media2)

    se (media2 >=7)
    {
      escreva(" Aprovado")
    }
    senao se(media2 >=5 e media2 <=6.9)
    {
      escreva(" Recuperação")
    }
    senao
    {
      escreva(" Reprovado")
    }
    escreva("\nDigite suas notas da disciplina ",disciplina3)
    escreva ("\nqual a nota 1 : ")
    leia (n1)
    escreva("Qual a nota 2 :")
    leia (n2)
    escreva("Qual a nota 3 :")
    leia (n3)
    escreva ("Qual a nota 4 :")
    leia (n4) 
    media3=(n1+n2+n3+n4)/4 
    escreva("media da disciplina ", disciplina3, "  é: ", media3)

    se (media3 >=7)
    {
      escreva(" Aprovado")
    }
    senao se(media3 >=5 e media3 <=6.9)
    {
      escreva(" Recuperação")
    }
    senao
    { 
      escreva(" Reprovado")
    }

  se(media1 < 5 ou media2 < 5 ou media3 < 5) 
    {
      escreva("\nO aluno terá que repetir o ano")

    }

    escreva ("\n Deseja calcular a media de mais um aluno? Digite S para Sim e N para Não (S/N)")  
    leia (parar)

   
  }
    
  }
    
}
  

