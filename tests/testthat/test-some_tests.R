test_that("multiplication works", {
  expect_equal(dblr(2), 4)
  expect_error(dblr("a"))
  expect_lt(dblr(2.5),5.1)
})
