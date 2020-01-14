all: hv.ex5

hv.ex5: hv.mq5
	-metaeditor64.exe /compile:hv.mq5 /log:log.log
	cat log.log
	rm log.log
