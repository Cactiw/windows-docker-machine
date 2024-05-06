VBoxManage list vms |grep inaccessible |cut -d "{" -f2 |cut -d "}" -f1 |xargs -L1 VBoxManage unregistervm
vagrant destroy -f
vagrant up --provider virtualbox 2022-box