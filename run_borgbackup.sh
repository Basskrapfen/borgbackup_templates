#! /bin/sh

echo "Start executing Borg Backup scripts"
run-parts -v --report /etc/borgbackup.d
RESULT=$?

if [ ${RESULT} -eq 0 ]
then
    echo "End executing Borg Backup scripts"
else 
    echo "Error while executing Borg Backup scripts, errorcode: ${RESULT}"
fi

exit ${RESULT}
