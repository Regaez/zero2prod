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

db:
  ./scripts/init_db.sh

migrate:
  SKIP_DOCKER=true ./scripts/init_db.sh
