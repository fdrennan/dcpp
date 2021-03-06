library(microbenchmark)

x = 1:100
y = 2*x - 3

microbenchmark(
  sum(x),     # base R function
  sumR(x),    # sum function written in R
  dcpp_sum(x) # sum function written in C++
)

microbenchmark(
  lm(y~x)$coefficients[2], # To get slope, you build a linear model in R
  slopeR(x, y),      # Getting the slope written in R
  dcpp_slope(x, y)   # Slope written in C++,
)

microbenchmark(
  # No such thing as fib in R
  fibR(20), # My R function to calculate a fib series
  dcpp_fib(20) # My C++ function to calculate a fib series 
)

x = 1:100000
microbenchmark(
  # max(x),
  # maxR(x),
  dcpp_max(x),
  dcpp_max_noconst(x),
  times = 100
)

mt_list <-
  list(mtcars = mtcars, 
       mtcars1 = mtcars)
microbenchmark(
  dcpp_lapply(mt_list, function(x) rowSums(x)),
  lapply(mt_list, function(x) rowSums(x))
)

microbenchmark(
  dcpp_mean(1:1000),
  mean(1:1000)
)

na_vals <-
  rep(NA, 1000)
microbenchmark(
  dcpp_is_na(na_vals),
  is.na(na_vals),
  dcpp_is_na_2(na_vals)
)


microbenchmark(
  pdistR_two(5, 1:10),
  dcpp_pdist_two(5, 1:10),
  dcpp_pdist(5, 1:10)
)
