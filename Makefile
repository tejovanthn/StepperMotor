PATTERN=.gitignore

.PHONY: clean
clean:
	@cat $(PATTERN) | xargs -I {} find . -name "{}" -delete
	@echo "Removed all unnecessary files, ready for checkin"
	@git add .

