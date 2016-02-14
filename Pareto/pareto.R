#use qcc package

library(qcc)

#
# create a pareto, assuming data are in "defects"
#
pareto.chart (
	defect.counts,
	main="My Pareto Chart",
	xlab="Reasons",
	ylab="Frequency", 
	cex.names=0.6,
	las=1,
	col=topo.colors(6)
)
               