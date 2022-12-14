# Example using RM-pkg's R API

dyn.load(paste("../lib/RM_pkg", .Platform$dynlib.ext, sep=""))
source("../lib/RM_pkg.R")
cacheMetaData(1)

out <- "Welcome to RM-pkg's R API."
print(out)

ba <- Basics

sapply(c(ba), function(o) {
           sprintf("Hello %d", o$rm_gcd(3,5))
})

