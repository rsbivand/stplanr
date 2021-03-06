context("Test overline function")

test_that(
  desc = "overline generates a SpatialLinesDataFrame",
  code = {
    rnet <- overline(sl = routes_fast_sf[2:4, ], attrib = "length")
    expect_is(object = rnet, class = "sf")
  }
)
