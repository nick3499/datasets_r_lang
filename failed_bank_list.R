#!/usr/bin/env R

failed_banks <- read.csv("failed_bank_list.csv", header=T, sep=",")

# plot bar graph: failed banks by state from 2008 to January 2015
plot(failed_banks[2:519,"ST"], 
  main="Failed Banks by State", 
  sub="(from 2008 to May 2016)", 
  xlab="State (US)", 
  ylab="Tot. Failed Banks", 
  space=5, 
  las=2, 
  cex.main=2,
  cex.sub=0.8,
  col.lab="blue")
