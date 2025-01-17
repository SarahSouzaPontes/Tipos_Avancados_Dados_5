#TIPOS DE DADOS AVAN�ADOS DE DADOS - ESTRUTURAS MAIS ROBUSTAS
#VETOR UMA DIMENS�O E UM TIPO DE DADO
#RANGE
vetor1 <- c(1:20)
vetor1
#COMPRIMENTO
length(vetor1)
#MODO
mode(vetor1)
#CLASSE
class(vetor1)
#TIPO
typeof(vetor1)


# Matriz: possui 2 dimensões e 1 tipo de dado 
matriz1 <- matrix(1:20, nrow = 2)
matriz1
#COMPRIMENTO
length(matriz1)
#MODO
mode(matriz1)
#CLASSE
class(matriz1)
#TIPO
typeof(matriz1)


# Array: possui 2 ou mais dimensões e 1 tipo de dado 
#MAIS DE DUAS DIMENS�ES
array1 <- array(1:5, dim = c(3,3,3))
array1
#LARGURA
length(array1)
#MODO
mode(array1)
#CLASSE
class(array1)
#TIPO
typeof(array1)


#######MAIS DE UM TIPO DE DADO#########
# Data Frames: dados de diferentes tipos
#MATRIZ COM MAIS DE UM TIPO DE DADOS:
#VISUALIZAR DATA FRAMES - TABELAS - IRIA � UMA TABELA DE TESTE QUE VEM COM O R
View(iris)
#LARGURA
length(iris)
#MODO
mode(iris)
#CLASSE
class(iris)
#TIPO
typeof(iris)


# LISTAS. VETOR � UMA LISTA COM UM TIPO DE DADO, MAS A FUN��O LIST TEM MAIS DE UM TIPO DE DADO;
lista1 <- list(a = matriz1, b = vetor1)
lista1
length(lista1)
mode(lista1)
class(lista1)
typeof(lista1)


# FUN��O TAMB�M S�O OBJETOS EM R. N�O SAO TIPOS DE DADOS. PEGA X E MULTIPLICA POR X E GRAVA NA VAR 1 E RETORNA O N�MERO DA VARI�VEL.
func1 <- function(x) {
  var1 <- x * x
  return(var1)
}

func1(5)
class(func1)


# Removendo objetos
objects()
rm(array1, func1)
objects()




