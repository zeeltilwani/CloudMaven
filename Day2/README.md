# Day 2 - SSH, Cron & systemd Lab

## Lab 1 – SSH Key Setup
- Generated SSH key using `ssh-keygen`
- Attempted key copy using `ssh-copy-id`
- Tested SSH login

## Lab 2 – Cron Job
- Created cron job:
  */5 * * * * echo "Test" >> /tmp/test.log
- Verified log updates

## Lab 3 – systemd Timer
- Created script to write to /tmp/systemd.log
- Created .service file
- Created .timer file
- Enabled and verified timer
