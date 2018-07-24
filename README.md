# borgbackup_templates
Inofficial Templates for BorgBackup

Based on the template found on: https://borgbackup.readthedocs.io/en/stable/quickstart.html

How to install:
* Create directory /etc/borgbackup.d
* Copy 00_backup_borg.template to /etc/borgbackup.d/00_backup_borg and adapt to your need
* Repeat for multiple steps to execute (increase number in this case)
* Ensure correct permission with "chmod -R 700 /etc/borgbackup.d"
* Copy run_borgbackup.sh to /etc/cron.daily or weekly

