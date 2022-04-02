# Runs web service locally
run:
  cargo run

# Builds binary
build:
  cargo build

# Run test suite
test:
  cargo test

# Watches for changes; recompiles, runs tests, then service
dev:
  cargo watch -x check -x test -x "run | bunyan"
