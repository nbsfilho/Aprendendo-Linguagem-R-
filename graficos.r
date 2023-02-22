#Graficos

#dataset/conjunto de dados
?mtcars

#Filtrando colunas do dataset
carros <- mtcars[,c(1,2,9)]

#Visualizando o dataset
head(carros)

#Histograma
hist(carros$mpg)

#Gráfico de dispersão
plot(carros$mpg,carros$cyl)

install.packages("ggplot2")
library(ggplot2)

#Criando gráfico de barras com ggplot2
ggplot(carros,aes(am))+
  geom_bar()
Com esse vídeo sobre criação de gráficos em linguagem R, concluímos esta unidade. Tivemos a oportunidade de conhecer e aplicar algumas funções e utilizamos as ferramentas que possibilitam a construção desses gráficos. 

Agora, você pode treinar usando outros dados disponíveis na sua organização ou em vários sites governamentais ou não.
