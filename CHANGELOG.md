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
