browseDatasets()

test_that("output format matches", {
  expect_equal( length(alldata()), 4)
  expect_equal( length(datasets()), 3)
  expect_equal( datasets()[1]$Package[1], 'datasets')
  expect_equal( printDatasets()[1]$Package[1], 'datasets')
})
