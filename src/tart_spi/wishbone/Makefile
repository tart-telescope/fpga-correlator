RTL	:= rtl
EXAMPLE	:= example
SRC	:= $(wildcard $(RTL)/*.v) $(wildcard $(EXAMPLE)/*.v)

BENCH	?= bench
BENCHES	:= $(wildcard $(BENCH)/*_tb.v)
EXECS	:= $(BENCHES:.v=.out)
# BENCHES	:= $(filter %_tb.v, $(SRC))

.PHONY:	all run clean
all:	$(EXECS)

run:	all
	echo "TODO"

%.out: %.v $(SRC)
