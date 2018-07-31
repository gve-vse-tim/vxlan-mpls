scp cisco@172.16.30.61:running-config remotePE-1.config
scp cisco@172.16.30.62:running-config remotePE-2.config
scp cisco@172.16.30.63:running-config borderPE-1.config
scp cisco@172.16.30.64:running-config borderPE-2.config
printf "show running-config\nexit\n" | ssh admin@172.16.30.65 > spine-1.config
printf "show running-config\nexit\n" | ssh admin@172.16.30.66 > spine-2.config
printf "show running-config\nexit\n" | ssh admin@172.16.30.67 > leaf-1.config
printf "show running-config\nexit\n" | ssh admin@172.16.30.67 > leaf-1.config
printf "show running-config\nexit\n" | ssh admin@172.16.30.68 > leaf-2.config

