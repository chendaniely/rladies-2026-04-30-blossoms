.PHONY: setup submodule slides clean

# First-time setup after cloning: initialise and populate the submodule
setup: submodule

submodule:
	git submodule update --init --recursive

# Pull the latest commits from the submodule remote
submodule-update:
	git submodule update --remote --merge

# Render the Quarto presentation
slides:
	quarto render index.qmd

# Remove rendered output
clean:
	rm -rf index_files index.html
