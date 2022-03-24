echo "Waiting for awscli installation to complete"; 
while [ ! -f /opt/.backgroundfinished ] ; do sleep 2; done; echo "Ready to roll!"