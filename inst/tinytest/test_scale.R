mtq <- mf_get_mtq()
mf_map(mtq)
expect_silent(mf_scale(pos = c(713709.9, 1596117)))
expect_silent(mf_scale())
expect_silent(mf_scale(pos = "bottomleft", size = 5))
expect_error(mf_scale(unit="kmm"))
expect_silent(mf_scale(unit="m"))
expect_silent(mf_scale(unit="mi"))

