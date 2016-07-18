#!/usr/bin/r

# https://archive.ics.uci.edu/ml/datasets/Air+Quality
air_quality <- read.csv("air_quality_uci.csv", header = TRUE, sep = ";")
# plot for readings over span of first 24 hours
plot(air_quality[2:27,3:4], main="CO Concentration")
