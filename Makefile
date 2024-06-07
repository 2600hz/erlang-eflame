
all:
	rebar3 compile

xref:
	rebar3 xref

dialyze:
	rebar3 dialyzer

clean:
	rebar3 clean
