## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
library(Randomuseragent)

## -----------------------------------------------------------------------------
random_useragent()

## -----------------------------------------------------------------------------
random_useragent(software_name = "Chrome", operating_system_name = "Windows")

## -----------------------------------------------------------------------------
random_useragent(software_name = "Safari", operating_system_name = "Mac OS X")

