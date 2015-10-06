set TO_RUN_WITH_WINDOW_MANAGER=false
set MEMORY=2048

CALL vagrant plugin install vagrant-berkshelf
CALL vagrant halt

set HEADLESS=true
CALL vagrant up

CALL vagrant halt

set HEADLESS=false
CALL vagrant up --no-provision
