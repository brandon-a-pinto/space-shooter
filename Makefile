build:
	@cargo build 

run: build
	@./target/debug/game
