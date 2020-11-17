library(datateachr)

test_that('Test', { expect_vector(Repmis(vancouver_trees$longitude))
  expect_visible(Repmis(vancouver_trees$longitude))
  expect_that(vancouver_trees$longitude)
})
