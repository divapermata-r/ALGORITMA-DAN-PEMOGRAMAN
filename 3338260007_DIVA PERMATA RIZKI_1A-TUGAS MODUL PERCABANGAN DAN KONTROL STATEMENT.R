find_median <- function(x) {
  x <- sort(x)
  n <- length(x)
  if (n %% 2 != 0) {
    x[(n +1) / 2]
  } else {
    (x[n /2] + x[(n / 2) + 1]) / 2
  }
}

x <- c(3, 7, 2, 9, 5)
find_median(x)


mean_extend <- function(x) {
  while (length(x) < 10) {
    x <- c(x, mean(x))
  }
  return(x)
}

x <- c(3,4,5,6)
mean_extend(x)


hitung_genap <- function(x) {
  sum(x %% 2 == 0)
}

x <- c(3, 4, 7, 10, 12, 15)
hitung_genap(x)


hitung_genap_matriks <- function(m) {
  sum(m %% 2 == 0)
}

m <- matrix(1:12, nrow = 3, ncol = 4)
m
hitung_genap_matriks(m)

