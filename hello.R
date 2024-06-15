# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

hello <- function() {
  print("Hello, world!")
}

keliling_lingkaran <- function(radius) {
  return(2 * pi * radius)
}

# Fungsi untuk menghitung luas lingkaran
luas_lingkaran <- function(radius) {
  return(pi * radius^2)
}

# Fungsi untuk menghitung keliling persegi panjang
keliling_persegi_panjang <- function(panjang, lebar) {
  return(2 * (panjang + lebar))
}

# Fungsi untuk menghitung luas persegi panjang
luas_persegi_panjang <- function(panjang, lebar) {
  return(panjang * lebar)
}

# Fungsi untuk menghitung keliling segitiga
keliling_segitiga <- function(a, b, c) {
  return(a + b + c)
}

# Fungsi untuk menghitung luas segitiga (Heron's formula)
luas_segitiga <- function(a, b, c) {
  s <- (a + b + c) / 2
  return(sqrt(s * (s - a) * (s - b) * (s - c)))
}

library(basicgeometry)

keliling_lingkaran(10)
luas_lingkaran(10)
keliling_persegi_panjang(5, 10)
luas_persegi_panjang(5, 10)
keliling_segitiga(3, 4, 5)
luas_segitiga(3, 4, 5)
