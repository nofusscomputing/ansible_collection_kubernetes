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
- **install**: dont allow installation to continue if the hostname does not match inventory_hostname
- **variables**: remove depreciated variables
- **install**: etcd deployment now optional

### Fix

- remove depreciated worker var
- **configure**: if firewall rules dir does not exist, dont add firewall rules

### Refactor

- image var update for calico

## 0.2.0 (2024-02-03)

### Feat

- **calico**: turn bpf off
- **calico**: set tolerations for typha "CriticalAddonsOnly"
- **config**: for server self. use internal ip to connect instead of external
- **config**: dont set external-ip if it matches node-ip
- **config**: set value `node-ip`
- **calico**: use vxlan instead of ipip
- **olm**: uninstall olm if tag `olm_uninstall` specified
- **calico**: add job tag calico_manifest to enable rollback
- **install**: enable k3s module metrics-server
- **olm**: dont install by default
- **calico**: disable vxlan
- **calico**: use vxlan overlay
- **calico**: IP AUTO-detection set to kubernetes-internal-ip
- feature gate added to prevent restart of kubernetes service
- **node**: ability to configure node taints
- **config**: set node name to inventory_hostname
- **firewall**: add vxlan rules
- **audit_logs**: keep two days by default
- **firewall**: allow hosts external IP

### Fix

- **config**: set external ip if set or node ip if not set
- **install**: don't attempt to reinstall the cluster if already installed
- **prime_install**: requires cluster init for prime install
- **restart_k3s**: use correct group var
- **token_fetch**: only fetch token after prime installed
- **handler**: kubernetes restart when clause corrected
- **audit_log**: max age not backup
- **config**: ensure server var is list not csv string
- **handler**: restart kubernetes implementation was flawed
- **config**: ensure join token is included in config
- **k3s_multi_master**: adjusted config so multi-master install works
- **olm**: dont fail if already installed
- **config**: ensure config option servicelb-namespace only deployed to prime node

### Refactor

- **config**: use jinja to construct data then pretty print it
- **tasks**: ensure module FQCN is used
- **node_labels**: removed from config.yaml and set to be a manifest on prime node
