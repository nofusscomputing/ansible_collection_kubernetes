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
- **kubevirt**: optionally specify which nodes within a cluster to install kubeviirt
- **kubevirt**: Default to live migration for update strategy

### Fix

- remove depreciated worker var

### Refactor

- image var update for calico
