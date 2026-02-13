# bitcoin-wallet

## Introduction

Bitcoin Wallet Rust Application

## Prerequisites

- [python](https://www.python.org/downloads/) (recommended)
  - use pip to install Commitizen and pre-commit for enforcing commit message and pre-commit check
- [just](https://just.systems/man/en/) (recommended)
  - if you prefer another command tool (like cmake), check out the `justfile` to see the raw commands.

## Project Structure



## Setup

Setup install pre-commit and pre-push git hook to ensure commit message follows [Conventional Commits] and ensure `rustfmt`, `cargo format` and `cargo clippy` passed.
It also fetch all of the dependency for the project.

```bash
just setup
```

## Commit and Release

The repository is configured for automatic release via Conventional Commits and Semantic Release.
[semantic release] and [Conventional Commits] are used to calculate the
version number based on standardized Conventional Commits commit messages.
In short, the commit message prefix determines the bump (major, minor or patch)
to be applied and when there is a version change.

[conventional commits]: https://www.conventionalcommits.org/
[semantic release]: https://github.com/semantic-release/semantic-release
