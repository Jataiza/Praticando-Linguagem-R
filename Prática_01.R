

#RESPOSTA DO EXERCICIO DE FIXAÇÃO DE R - PRÁTICA (LIVRO UTILIZANDO A LINGUAGEM  ) 

#[1] Crie três vetores X,Y, E Z e uma matriz quadrada com esses vetores em coluna
x=c(1,2,2)
y=c(1/2,1,1)
z=c(1/2,1,1)

#Criando matriz de coluna 

matriz<-cbind(x, y, z)
print(matriz)

#Criando matriz de linha

matriz<- rbind(x,y,z)
print(matriz)

#[2] Calcule a média e a mediana de X

#Media de X
result.mean <- mean(x)
print(result.mean)

#Mediana de Z
median.result <- median(z)
print(median.result)

#[3] Calcule a correlação entre x e seu vetor de soma acumulada

cumsum_x <- cumsum(x)
correlation_result <- cor(x, cumsum_x)

print(correlation_result)


#[4] Obtenha as dimensões da matriz M
dimensions_M <- dim(M)
print(dimensions_M)


#[5] Obtenha os autovalores e autovetores da matriz M
eigen_result <- eigen(M)
autovalores <- eigen_result$values
autovetores <- eigen_result$vectors

print(autovalores)
print(autovetores)

#[6] Obtenha o piso e o teto do valor 8.799
piso <- floor(8.799)
teto <- ceiling(8.799)

print(piso)
print(teto)

#[7] Arredonde o valor 8.799 para uma casa decimal 

arredondado <- round(8.799, 1)
print(arredondado)

#[8] Encontre as raízes dp polinômio x-9 retornado os valores
coeficientes <- c(-9, 1)  # Representa o polinômio x - 9
raizes <- polyroot(coeficientes)

print(raizes)
#[9] Retorne as diferenças entre os elementos consecutivos do vetor x
diferencas <- diff(x)
print(diferencas)

#[10] Obtenha o vetor de somas acumuladas do vetor z, o vetor do produto acumus
soma_acumulada_z <- cumsum(z)
print(soma_acumulada_z)
