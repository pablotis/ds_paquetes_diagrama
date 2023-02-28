# Reference: https://uptake.github.io/pkgnet/index.html

library(pkgnet)

result <- CreatePackageReport("makeup")
result <- CreatePackageReport("homodatum")
result <- CreatePackageReport("parmesan")
result <- CreatePackageReport("paletero")
result <- CreatePackageReport("dstools")
result <- CreatePackageReport("dsapptools")
result <- CreatePackageReport("dsdataprep")
result <- CreatePackageReport("dsvizopts")
result <- CreatePackageReport("dsvizprep")
result <- CreatePackageReport("dsmodules")
result <- CreatePackageReport("dspins")
result <- CreatePackageReport("hgchmagic")
result <- CreatePackageReport("lfltmagic")
result <- CreatePackageReport("shinypanels")
result <- CreatePackageReport("shi18ny")
result <- CreatePackageReport("shinyinvoer")




devtools::install_github("datasketch/shinyinvoer", force = TRUE)


