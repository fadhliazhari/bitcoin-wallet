# use PowerShell instead of sh:
set shell := ["powershell.exe", "-c"]

# list recipes
default:
	@just --list --unsorted

# setup project
setup:
    pip install Commitizen pre-commit
    pre-commit install --hook-type commit-msg --hook-type pre-commit
    cargo fetch

# update dependencies
update:
	cargo update
	pre-commit autoupdate

# test project
test:
    cargo test

# run project
run:
    cargo run