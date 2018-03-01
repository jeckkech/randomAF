list = readLines("w.txt", encoding = "UTF-8")
sum(table(list))
winner = sample(list, 1)
paste(winner,"побеждает!", sep = " ")
list <- list[list != winner]
list
