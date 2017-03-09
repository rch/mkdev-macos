
all: check, provision

check:
	@xcode-select --install && echo "Installed tools" || /usr/bin/true
	@brew install ansible

provision:
	@echo "-----> Running ansible playbook to provision system..."
	@HOMEBREW_CASK_OPTS="--appdir=/Applications" \
		time ansible-playbook main.yml --diff

.PHONY: all, check, provision

