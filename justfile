python := "python3.14"

default:
	@just --list

sync:
	uv sync

s:
	uv run -m scripts.run
