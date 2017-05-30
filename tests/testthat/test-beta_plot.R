test_that("FAILURE TEST: don't accept a, b, n values <= 0", {
    expect_error(beta_plot(a = 0),
                 "n, a, and b arguments must be greater than 0.")
    expect_error(beta_plot(b = -1),
                 "n, a, and b arguments must be greater than 0.")
    expect_error(beta_plot(n = -2),
                 "n, a, and b arguments must be greater than 0.")
})
