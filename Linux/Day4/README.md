Linux Day4 Tasks

1. Permissions & umask
touch test.txt
ls -l test.txt
umask

Explanation:
Default file permission = 666 - umask value.

2. Users
sudo useradd -m -s /bin/bash -e $(date -d "+7 days" +%F) intern1
sudo passwd intern1
sudo chage -l intern1
3. SSH (Passwordless Login)

Generate keypair:

ssh-keygen -t ed25519

Add public key:

mkdir -p ~/.ssh
cat ~/.ssh/id_ed25519.pub >> ~/.ssh/authorized_keys
chmod 700 ~/.ssh
chmod 600 ~/.ssh/authorized_keys

Test login:

ssh -i ~/.ssh/id_ed25519 $(whoami)@localhost
4. Package Management

Install htop:

sudo apt update
sudo apt install -y htop

Find package providing /bin/bash:

dpkg -S /bin/bash
5. Cron Job

Edit crontab:

crontab -e

Add:

* * * * * /usr/bin/date >> /tmp/cron_test.log

Check:

crontab -l
