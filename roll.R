roll_weighted <- function (die = 1:6) {
  dice <- sample(die, 2, TRUE, prob = c(1/8, 1/8, 1/8, 1/8, 1/8, 3/8))
  sum(dice)
}

roll_weighted()
