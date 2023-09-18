x <- c(1, 2, 3, 4, 5)
y <- c(10, 12, 15, 20, 25)

diff_vec <- y[-1] - x[-length(x)]
print(diff_vec)
