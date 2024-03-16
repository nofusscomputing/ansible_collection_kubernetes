## 1.2.0 (2024-03-16)

### Feat

- **firewall**: use collection nofusscomputing.firewall to configure kubernetes firewall

### Fix

- **config**: use correct var name when setting node name

## 1.1.2 (2024-03-13)

### Fix

- **readme**: update gitlab links to new loc
- **configure**: dont attempt to configure firewall if install=false
- **handler**: remove old k8s code causing handler to fail
- **handler**: kubernetes restart handler now using updated node type vars
- **config**: if hostname=localhost use hostname command to fetch hostname
- limit the use of master group
- add missing dependency ansible.posix
- **install**: use correct var type for packages

## 1.1.1 (2024-03-13)

### Fix

- don't check hostname for localhost

## 1.1.0 (2024-03-13)

### Feat

- add role readme and fix gitlab release job

## 1.0.1 (2024-03-13)

### Fix

- **ci**: ensure correct package name is used

## 1.0.0 (2024-03-13)

### BREAKING CHANGE

- Repository restructure from Ansible Role to Ansible Collection

### Feat

- **playbook**: add the install playbook
- restructure repository as ansible collection

### Refactor

- **nfc_kubernetes**: update meta file
- remove dependency on role nfc_common
- **nfc_kubernetes**: layout role ingress to install prime -> master -> worker nodes as separate groups
- **docs**: restructure docs

## 0.3.0 (2024-03-13)

### Feat

- remove old var and update kube version
- install helm binary
- disable node ipv6 support
- **kubevirt**: install virtctl plugin

### Refactor

- image var update for calico
