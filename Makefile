test:
	vegeta attack -duration=5m -rate=500 -targets=targets.list -output=results.bin

report:
	vegeta report results.bin
