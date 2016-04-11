library(test.datatable.testthat)

test_that("Test package",{
  dt <- test()

  expected_res <- structure(list(TYPE = c("ERROR", "ERROR"),
                                 MESSAGE = c("Test","1234567890")),
                            row.names = c(NA, -2L), class = c("data.table","data.frame"),
                            .Names = c("TYPE", "MESSAGE"))

  expect_equal(dt,expected_res)
})

