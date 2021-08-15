#Install textnets package
library(devtools)
install_github("cbail/textnets")

#Load libraries
library(textnets)

#Load dataset
data <- read.csv("https://raw.githubusercontent.com/textmining-infopros/chapter5/master/5b_dataset.csv?token=ARBWLQ7FRPMWAXI27I6OGOTACZLIW")

#Preparing Text with Nouns
prep<- PrepText(data,
                groupvar = "Researcher.Name", 
                textvar = "textvar",
                node_type = "words", 
                tokenizer = "words", 
                pos = "nouns",
                remove_stop_words = TRUE, 
                remove_numbers = TRUE,
                compound_nouns = TRUE)

#Creating Text Network
network <- CreateTextnet(prep)

#Visualizing the Text Network
VisTextNet(network, alpha = .15, label_degree_cut = 0,betweenness = FALSE)
print(VisTextNet(network, alpha = .15, label_degree_cut = 0,betweenness = FALSE))

#Analyzing Text Networks
communities <- TextCommunities(network)
write.csv(communities,'communities.csv')

text_centrality <- TextCentrality(network)
write.csv(text_centrality,'text_centrality.csv')
