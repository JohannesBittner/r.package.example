test_that("hello() works", {
  expect_output(hello(), "Hello, World!")
})

test_that("hello_cli() works", {
  expect_message(hello_cli(), "Hello, World!")
})

test_that("add(1, 1) equals 2", {
  expect_equal(add(1, 1), 2)
})
