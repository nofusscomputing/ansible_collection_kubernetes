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
- Optionally Install KubeVirt

### Fix

- remove depreciated worker var

### Refactor

- image var update for calico

## 0.2.0 (2024-02-03)

### Feat

- **calico**: turn bpf off
- **calico**: set tolerations for typha "CriticalAddonsOnly"
- **config**: for server self. use internal ip to connect instead of external
- **config**: dont set external-ip if it matches node-ip
- **config**: set value `node-ip`
- **install**: enable k3s module metrics-server
- **olm**: dont install by default
- **calico**: disable vxlan
- **calico**: IP AUTO-detection set to kubernetes-internal-ip
- feature gate added to prevent restart of kubernetes service
- **node**: ability to configure node taints

### Fix

- **config**: set external ip if set or node ip if not set
- **install**: don't attempt to reinstall the cluster if already installed
- **prime_install**: requires cluster init for prime install
- **restart_k3s**: use correct group var
- **token_fetch**: only fetch token after prime installed
- **handler**: kubernetes restart when clause corrected
- **audit_log**: max age not backup

### Refactor

- **tasks**: ensure module FQCN is used
