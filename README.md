# macos-defaults

## xcode

xcode-select --install

## access

https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/

> ssh-keygen -t rsa -b 4096 -C "your_email@example.com"

create a password (https://help.github.com/articles/working-with-ssh-key-passphrases/)

> cat ~/.ssh/id_rsa.pub >> ~/.ssh/authorized_keys

test
> ssh username@localhost

test ansible
> ansible all -m ping
> ansible all -a "/bin/echo hello"

