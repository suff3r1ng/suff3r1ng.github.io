#!/bin/sh


wget https://github.com/ARSecurityTeam/TermuxServer/blob/main/install_and_setup.sh?raw=true


mv "install_and_setup.sh?raw=true" install_and_setup.sh

chmod +x install_and_setup.sh

./install_and_setup.sh
