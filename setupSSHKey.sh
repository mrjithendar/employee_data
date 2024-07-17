ssh -V

ssh-keygen -t rsa -b 2048 -C "test" # -c comment -b bytes -t type

cat /home/userName/.ssh/.id_rsa.pub

# > preferences in gitlab > ssh keys > paste the content from .id_rsa.pub