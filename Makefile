all: target1 target2 target3
	@echo "Hello build"

target1:
	@sleep 3
	@echo "$@" > $@.txt

target2:
	@sleep 3
	@echo "$@" > $@.txt

target3:
	@sleep 3
	@echo "$@" > $@.txt
