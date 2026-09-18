cek_ganjil_genap <- function(bilangan){
  if (bilangan %% 2 == 0) {
    return("genap")
  } else {
    return("ganjil")
  }
}

print(cek_ganjil_genap(22))
print(cek_ganjil_genap(06))
print(cek_ganjil_genap(2009))
print(cek_ganjil_genap(22062009))