A <- matrix(data = c(1,2,3,4), nrow = 1, ncol = 4)
A

M <- matrix(c(1:9), 3, 3, TRUE)
M

M[1,2]
M[3,1]
M[2,]
M[,3]
M[1:2,]
M[,1:2]
diag(M)
#Mengakses matriks berdasarkan nama baris atau kolom

M <- matrix(c(1:9), 3,3, FALSE)
M

colnames(M) <- c('satu', 'dua', 'tiga')
rownames(M) <- c('satu', 'dua', 'tiga')

M['satu','dua']
M[,'tiga']
M[c('satu','dua'),]
M[,c('dua','tiga')]


#Mengakses elemen matriks dengan perintah 'which'

N <- matrix(c(1:9),3,3,TRUE)
N

which(N[,1] > 2)
which(N[2,] < 5)
#Operasi Matriks
P <- matrix(c(1,2,3,4),2,2,TRUE)
Q <- matrix(c(4,6,2,7),2,2,TRUE)
P
Q

#penjumlahan
P+Q

#pengurangan
Q-P

#perkalian dengan skalar
2*P

#pembagian
R <- P/3

#perkalian matriks
S <- P %*% Q

#Perintah cbind dan rbind
P <- matrix(c(1,2,3,4),2,2,TRUE)
Q <- matrix(c(4,6,2,7),2,2,TRUE)
P
Q

T <- cbind(P[ , 1 ] , Q[ , 2 ] )
U <- rbind(P[ 1 , ] , Q[ 2 , ] )

#Transpose, determinan, dan invers matriks

A <- matrix ( c ( 1 , 2 , 3 , 4 ) , 2 , 2 , TRUE)
A
#transpose matriks
t(A)

#determinan matriks
det(A)

#invers matriks
solve(A)