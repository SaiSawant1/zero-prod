run:
	@cargo run -q

run-dev:
	@cargo watch -x check -x test -x run
