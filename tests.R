test_that("Checking Solution Document",{
  expect_error(knitr::knit(text=readLines('PS08_solution.Rmd')), NA) ## solution knits without error
})