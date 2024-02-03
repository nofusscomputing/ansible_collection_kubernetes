## 0.2.0 (2024-02-03)

### Bug Fixes

- **config**: [623d1781](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/623d1781960afa81ac62dc4479f52297eb75b721) - set external ip if set or node ip if not set [ [!23](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/23) ]
- **install**: [506385f3](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/506385f3d84c9b419f9ae3ad6ec5e3424c922a3f) - don't attempt to reinstall the cluster if already installed [ [!17](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/17) ]
- **prime_install**: [ccf5c03a](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/ccf5c03a4c55d626ed3bf009d9111aac823ef51c) - requires cluster init for prime install [ [!17](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/17) ]
- **install**: [bed1bf30](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/bed1bf30957f050b2748c2282b123400533c29ee) - only configure network manager if installed [ [!17](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/17) ]
- [9cdc89b1](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/9cdc89b1ec3961f93d0c656f0b6ef2beae0336a7) - always install and configure regardless of tags [ [!17](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/17) ]
- **common**: [5edfdf4f](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/5edfdf4faf71ebccd0d5890e70ef0d9a566ae6f6) - don't run soe task on software install [ [!17](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/17) ]
- **new_cluster**: [5ffbd78e](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/5ffbd78e2b34288d8d93efda1e30ad662653fbfd) - correct config for new cluster install [ [!17](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/17) ]
- **node_restart**: [c6ff60bb](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/c6ff60bb14f8a0820b97d8e5e988fe8da65e7f35) - use correct variables [ [!17](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/17) ]
- **restart_k3s**: [aa2d858e](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/aa2d858ede6a426ce0e4885260275b5be1207abe) - use correct group var [ [!16](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/16) ]
- **token_fetch**: [88d57588](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/88d57588fcecbd10d1e058a26711d32e0371b38c) - only fetch token after prime installed [ [!16](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/16) ]
- **handler**: [26120c3e](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/26120c3e9846c11c45f5c8d2257cf29e63be86a6) - kubernetes restart when clause corrected [ [!15](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/15) [#16](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/issues/16) [#21](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/issues/21) [!17](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/17) ]
- **audit_log**: [ea38ddf2](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/ea38ddf22b6e2c6ceda4c1cccb31f3fad126b058) - max age not backup [ [!12](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/12) ]
- **config**: [56bb4557](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/56bb4557b523b24c27ce9c8f2e998f06f768e2c2) - ensure server var is list not csv string [ [!11](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/11) [!5](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/5) ]
- **handler**: [0fb5e276](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/0fb5e27612cc18dcf8027c8e65cac11a9ca607bc) - restart kubernetes implementation was flawed [ [!11](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/11) ]
- **config**: [301ed9ad](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/301ed9ad3fc269f5b0fd625c30da53e714a70e80) - ensure join token is included in config [ [!11](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/11) [!5](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/5) ]
- **multi-master**: [4ce5f372](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/4ce5f3722365d9584ac7da29a9903d7d8d71f414) - ensure that all master nodes are added during config [ [!11](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/11) [!5](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/5) ]
- **play**: [86af4606](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/86af4606d76fc007dfdfaa9d84037d8b225ab35d) - k3s download task doen't require content returned [ [!11](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/11) ]
- **k3s_multi_master**: [c41e1254](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/c41e12544b4eff2ce9e62e2209c5b402f7b5a71f) - adjusted config so multi-master install works [ [!9](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/9) [!4](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/4) ]
- **olm**: [915cdf5e](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/915cdf5e1e279a357f4664cc1d0c6dd5d1374c71) - dont fail if already installed [ [!9](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/9) [!4](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/4) ]
- **cluster_encryption**: [f0cf4cd0](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/f0cf4cd00ce5184ab5c242059ccd5c8a072c50a5) - use correct variable path to check if required [ [!9](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/9) [!4](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/4) ]
- **firewall**: [ed1a1acf](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/ed1a1acf7ece02c2adb2d226f249e84ee0c2016e) - if host value enpty, don't create rule [ [!9](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/9) [!4](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/4) ]
- **kubelet_args**: [59a5e0aa](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/59a5e0aacf8dd1c61ae4d4e6b8aa4a5b3cde3e6a) - ensure correct indentation for kubelet args [ [!9](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/9) [!4](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/4) ]
- **node_labels**: [20dae6ba](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/20dae6ba4d569eb55479dbe291fb578f48af4029) - ensure correct indentation for label list [ [!9](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/9) [!4](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/4) ]
- **config**: [fac3ace5](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/fac3ace5f5907946b5f9b82ad94b07e97fece7c9) - ensure config option servicelb-namespace only deployed to prime node [ [!8](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/8) [#12](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/issues/12) ]

### Code Refactor

- **config**: [b350b2e1](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/b350b2e188cc9b3274d7b04cd3f2dcce8e4cf505) - use jinja to construct data then pretty print it [ [!17](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/17) ]
- [478e4ccf](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/478e4ccfa51746e9e34ed9bdc30b8ab2142624e1) - dont show changes for prep work [ [!17](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/17) ]
- **tasks**: [c04b12a7](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/c04b12a714a998dbe50256fb4f7f0c7f54f56536) - ensure module FQCN is used [ [!15](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/15) [!17](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/17) ]
- **node_labels**: [58a95e67](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/58a95e6781c5f16e0453409c9e58c55d6aa41312) - removed from config.yaml and set to be a manifest on prime node [ [!10](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/10) [!4](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/4) ]
- **config**: [1a0407a9](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/1a0407a901408caf35d254a6de4a90dadf63769a) - only populate cluster-domain if defined [ [!7](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/7) [#12](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/issues/12) ]

### Continious Integration

- [7a017c4e](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/7a017c4e2916034dceda51e07cf3f09c7bbf1a2f) - add documentation deployment [ [!17](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/17) ]

### Documentaton / Guides

- [3004f998](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/3004f998bf95345af90569d5e6741a52f102bf2a) - add release notes [ [!17](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/17) ]
- [6d974083](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/6d974083cf923df6f06fa2a26983b129deac45e0) - fix github badges links [ [!17](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/17) ]
- [b2f9e5d3](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/b2f9e5d3caf99bf32ca040fd6f0d902309946beb) - update [ [!17](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/17) ]
- [3198b5d2](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/3198b5d2f9c06bb119d8549eca16bf1c9cd29607) - added recently configurable items [ [!7](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/7) ]

### Features

- **calico**: [abb7042c](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/abb7042cbd415ee9692911a5324355a424c70239) - turn bpf off [ [!23](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/23) ]
- **calico**: [a45fe0c9](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/a45fe0c9f96f8c4b0571829c3a39edb189d12a5e) - set tolerations for typha "CriticalAddonsOnly" [ [!23](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/23) ]
- **config**: [45863ecf](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/45863ecff37480d9c45a12efa714c3856eb59f21) - for server self. use internal ip to connect instead of external [ [!17](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/17) ]
- **config**: [b43e1dbb](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/b43e1dbb80c5edcd1fc18f9674f1fcd0ee4ec00d) - dont set external-ip if it matches node-ip [ [!17](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/17) ]
- **config**: [efba1ff6](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/efba1ff6c74a5e57f98f2a9d78a765212f6795df) - set value `node-ip` [ [!17](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/17) ]
- **calico**: [2e136ee0](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/2e136ee08838d16e7695da469bb55e796c7089b1) - use vxlan instead of ipip [ [!17](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/17) ]
- **olm**: [384ef924](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/384ef924ca7a3de51db16b84790e2b3842a7c83c) - uninstall olm if tag `olm_uninstall` specified [ [!17](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/17) ]
- **calico**: [54f9ec0c](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/54f9ec0c950825b0a81fe4b19efe5e8ddc41f88c) - add job tag calico_manifest to enable rollback [ [!17](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/17) ]
- **cni**: [26c0ab12](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/26c0ab123628898096cf7767298dd16684db173f) - enable eBPF [ [!17](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/17) ]
- **metallb**: [be1ddecc](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/be1ddecc33925f39c860e9d0177eb3bc79941ba6) - MetalLB Installable instead of ServiceLB [ [!17](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/17) ]
- **calico_operator**: [79d89b3b](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/79d89b3b3a094bbea10448c23a979807be7644fb) - once installed or new cluster always run calico operator deploy [ [!17](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/17) ]
- **calico_operator**: [8d8ba095](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/8d8ba0951e173536ae4b3cc708f56c507a349942) - install before prime check as networking is required [ [!17](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/17) ]
- **firewall**: [8919486b](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/8919486b6b83b3429b30936318e7be8bbff158d3) - add required rules for calico operator [ [!17](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/17) ]
- **calico_operator**: [5925a26c](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/5925a26c608d497dc09b4e9cecb1a13b5be5f849) - store ansible manifests on node [ [!17](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/17) ]
- **calico_operator**: [f48f6454](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/f48f645468f82c2c7c9aa62c86e66d52fee9002d) - deploy the operator to configure calico cni [ [!17](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/17) [#3](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/issues/3) ]
- **networ_manager**: [7049c57b](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/7049c57bd062a277236fb93c8e3eff4b34e271ac) - setup calico interfaces as unmanaged [ [!17](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/17) ]
- **install**: [e1220b0d](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/e1220b0dac4129169445c30f1e9867cbe5ceff5d) - enable k3s module metrics-server [ [!16](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/16) ]
- **olm**: [681b52b3](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/681b52b31a654040cd5e2c23a52f2b8631b3085b) - dont install by default [ [!16](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/16) ]
- **calico**: [60f7c2d6](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/60f7c2d6b6de0cbda1b43f08060f87fe2e1dc6ed) - disable vxlan [ [!16](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/16) ]
- **calico**: [a54fbe26](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/a54fbe26f372e2c5cccfc193b71f007ae2e441c9) - use vxlan overlay [ [!16](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/16) ]
- **calico**: [0bdd5c66](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/0bdd5c66c262d9afc0226a8e201170b0b9188ea3) - IP AUTO-detection set to kubernetes-internal-ip [ [!14](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/14) ]
- [74cc2079](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/74cc20794764bb2e1b042ceb641b0e515703884a) - feature gate added to prevent restart of kubernetes service [ [!14](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/14) [!13](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/13) ]
- **node**: [c28f0b8e](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/c28f0b8ee301e1c76553476a0808b45efa417bd9) - ability to configure node taints [ [!13](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/13) [!9](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/9) [!7](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/7) ]
- **config**: [4a41f7e3](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/4a41f7e348d00b91a39160aaa9d8c1cd8e338cb4) - set node name to inventory_hostname [ [!12](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/12) [!7](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/7) ]
- **firewall**: [a31837c8](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/a31837c803902e6bcfd80704286c62ec9536e422) - add vxlan rules [ [!12](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/12) ]
- **audit_logs**: [73691631](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/7369163195a06dac4f07a01bd84db64867480561) - keep two days by default [ [!12](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/12) ]
- **firewall**: [59699afb](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/59699afb4402b518c9bd2103384affd382761ea2) - allow hosts external IP [ [!12](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/12) ]
- **olm**: [021e54f3](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/021e54f32864bfb2dff4933d3053aa50a6f20000) - install olm operator [ [!9](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/9) [!4](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/4) ]
- **config**: [c7cd1da4](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/c7cd1da4312092c5afe7b093d39471488100ab1c) - support setting node labels [ [!7](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/7) [#12](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/issues/12) ]
- **config**: [cdc06363](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/cdc06363aad63a72cb7287596f4f340b25226f54) - support setting the service [ [!7](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/7) [#12](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/issues/12) ]
- **config**: [34432433](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/34432433f3127763d1def38d479b869e1a84d6c8) - support setting the cluster domain [ [!7](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/7) [#12](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/issues/12) ]
- [21cef1f4](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/21cef1f4c32777245b56edb232cc0528dacb94db) - enable installation for arm64 architectures [ [!7](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/7) [#11](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/issues/11) [!29](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/29) [!1](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/1) ]

## 0.2.0rc1 (2023-11-06)

### Bug Fixes

- **config**: [f09737b2](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/f09737b21f1bac4d505207136e9505c83140b4cf) - typo in config template [ [!6](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/6) ]
- **rbac**: [6ab17bdc](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/6ab17bdc3c660e704ce7319a21a517f38907a541) - authorization:namespace:owner ns owner not to remove cluster resources [ [!6](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/6) ]
- **container_registries**: [9936cd44](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/9936cd449911a0e9612309690fbca82e8565c2b3) - these are optional, dont attempt to configure if non specified [ [!6](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/6) ]
- **config**: [5278a499](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/5278a4996e0370bbe14ba08189879c19f6b1f983) - server attribute not required for prime master node [ [!6](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/6) ]

### Documentaton / Guides

- [0acc7a3c](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/0acc7a3cc2b93f94fc92839e34dec02cfe4d5ec2) - added note on config for system resources [ [!6](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/6) [#7](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/issues/7) ]

### Features

- **rbac**: [59f50d53](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/59f50d53df4e28ef114d734f652cb25d396a381d) - new cluster role and binding ingress-admin [ [!6](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/6) ]
- **config**: [d2081284](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/d2081284d1d526a57a34082f5ad944dc12671750) - configurabl system reserved cpu,memory,storage [ [!6](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/6) ]
- **install**: [42ac18e0](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/42ac18e05768e61f0d960fb3afe2482431bd5fce) - disable swap [ [!6](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/6) ]

## 0.2.0rc0 (2023-11-02)

### Bug Fixes

- **firewall**: [9c420475](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/9c4204751e00c6d8a36c0fcb1ff66f0a87ba574e) - use correct chain name [ [!5](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/5) [#2](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/issues/2) ]
- **firewall**: [ba59dd30](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/ba59dd305728b15801aca3aef81ea8aa35e5d402) - correct rules so that kubernetes hosts are added to firewall allowed hosts [ [!5](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/5) [#2](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/issues/2) ]
- **wireguard**: [4a9d9839](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/4a9d98394e3fd327a0f681e42b5415e25520cff4) - install before k3s [ [!5](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/5) ]
- **templates**: [89b65732](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/89b65732478883a5ccc29c9100c30840bf08d55e) - add clause to filter for prime master only [ [!5](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/5) ]
- **install**: [b77cc6a8](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/b77cc6a8e902739f43519d4e9a0c0dcfca0cc30f) - install prime then wait till ready before install other nodes [ [!5](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/5) ]
- **install**: [26f1f2ef](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/26f1f2efe63b47f7ab569f99aa0c1b5f28ff461b) - server install to use version variables [ [!5](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/5) ]
- **configure**: [db515d2c](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/db515d2c1d921950c034911fad6622f969232895) - move required config files to install portion [ [!5](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/5) ]
- **config**: [1b62a666](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/1b62a6663285b6c62323ca387ba176cc9d7eff74) - cluster-init only required for master nodes [ [!5](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/5) ]

### Code Refactor

- [4d9f9dcd](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/4d9f9dcdff5d07bb9f0722ddc22ff061ffa24f20) - use kubernetes_config for cluster config [ [!5](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/5) ]
- **template**: [50f48ab5](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/50f48ab5a1a5983ed7465fefda7119df5d4fff96) - config.yaml rearranged orderd, and updated for kube role [ [!5](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/5) ]
- **install**: [4465bcd2](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/4465bcd2c4f4a94cacd0f35025d63f4f858ee58d) - clean wait for k3s to be ready [ [!5](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/5) ]

### Features

- **install**: [c7907bf5](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/c7907bf585d182b5e68d241428dd69d7c1af1be7) - install additional master nodes [ [!5](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/5) [#2](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/issues/2) ]
- **install**: [fd547a4c](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/fd547a4c0fbfa34fca6ec6860d294c1713594e41) - install worker nodes [ [!5](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/5) [#2](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/issues/2) ]
- **install**: [76e48fd9](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/76e48fd965b9113d7aa69679524bc119f45db6ac) - wait for cluster to be ready before continuing [ [!4](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/4) ]
- **config**: [abc01ce4](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/abc01ce48cbd586dfec067b3fcdbca0d204843d4) - enable configering etc cron and retention [ [!4](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/4) ]

## 0.1.0 (2023-10-29)

### Bug Fixes

- **k3s**: [9ac52ee1](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/9ac52ee165fd364c7091ab3f1e14df365270f532) - use correct variables in conditional clauses [ [!2](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/2) ]
- [8272b250](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/8272b2507b298ccec05e6dbaa2a526b5136b8d2d) - uncommented hash tasks as they are required [ [!2](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/2) ]
- **install**: [57d268ec](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/57d268ec3cd990ea21979cbafe7421a0af04ea91) - config files only required for prime master [ [!2](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/2) ]
- **install**: [0f4a02ca](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/0f4a02cadd24dc1890e57bba5266f17dd44e9766) - restructure and uncommented install steps [ [!2](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/2) ]
- [49087753](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/4908775367a657867878111ad7e8a75e5203e492) - dont flush handlers [ [!2](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/2) ]

### Code Refactor

- [93897ea7](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/93897ea7d5d8e11725aa1c285fac64388215d00b) - moved config file deploy to be part of install tasks [ [!2](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/2) ]

### Continious Integration

- [55d5c5d6](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/55d5c5d6943a0794bd73f8701667e85dd653c5ea) - add initial jobs [ [!1](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/1) ]

### Documentaton / Guides

- [779be020](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/779be0200e71956a3125332d57ac6e0dc7a4914a) - add to feature list openid [ [!2](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/2) ]
- [c3843dde](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/c3843ddef0a6d4f885a989675b79ac5861e21138) - role workflow [ [!2](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/2) [#4](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/issues/4) ]
- [b69d5b8a](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/b69d5b8a358e6b024b0afda819af0082c0b87a48) - feature list [ [!2](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/2) [#4](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/issues/4) ]
- [60392a56](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/60392a565c53010faca6c6eda15d2c386133a8f7) - restructure for seperate role index and ansible setup [ [!2](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/2) [#4](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/issues/4) ]
- [bbfbbedd](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/bbfbbedd11ea5b1fde199899b70cd87119e3a989) - initial docs for rbac [ [!2](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/2) [#4](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/issues/4) ]
- [3e785d7d](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/3e785d7db158e41744ad19c4fcab1c11aa23823f) - added other projects to blurb [ [!2](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/2) [#4](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/issues/4) ]
- [7abfb703](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/7abfb70320419ab1e98666a16453bb1b0a48426e) - Ansible setup [ [!2](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/2) [#4](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/issues/4) ]
- [b588b038](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/b588b0383d3e353a8e487d06b787aed2e28de2d8) - added docs layout [ [!1](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/1) ]

### Features

- **networking**: [60fd25df](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/commit/60fd25df8ec897e74c164d9cc0e49ed07d002d0e) - install and configure wireguard encryption [ [!2](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/merge_requests/2) [#3](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/issues/3) ]

## 0.0.1 (2023-10-28)
