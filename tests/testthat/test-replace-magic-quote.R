test_that("Replace magic quotes", {
  expect_equal(
    str_replace_magic_quotes('“happens”'),
    "happens"
    )
  expect_equal(
    str_replace_magic_quotes('‘blah’'),
    "blah"
    )
})
