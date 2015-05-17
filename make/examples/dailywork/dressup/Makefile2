# Declaration of a variable
articles = coat shoes mobile sweater socks trousers shirt pants undershirt

# An explicit rule assigns the commands for several targets
$(articles) :; @echo put on $@; touch $@

# Implicit rules state the prerequisites
coat:      shoes mobile sweater
shoes:     socks trousers
mobile:    trousers
sweater:   shirt
trousers:  pants shirt
shirt:     undershirt

# Additional feature
.PHONY: naked
naked:      ; @-rm $(articles)

#Note:
# - This make file split the make into implicit rule and explicit rule for commands.
# - use = or := to assign values: 
#    * To retrieve the stored value: $(myvar)
#    * To make executing the value as a function: $(call myvar)
# - The minus sign (-) in front of the rm causes make to ignore any errors that occure while doing rm.
