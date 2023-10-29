---
title: Kubernetes
description: No Fuss Computings Ansible role nfc_kubernetes
date: 2023-10-24
template: project.html
about: https://gitlab.com/nofusscomputing/projects/ansible/roles/kubernetes
---

This Ansible roles purpose is to install and configure Kubernetes with configuration from code. You can also use [our playbooks](../../playbooks/index.md) to deploy using this role. this is especially useful if you are also using [our Ansible Execution Environment](../../execution_environment/index.md) 


## Features

This role deploys a K3s cluster. In addition it has the following features:

- CNI Setup

- Configurable Container Registries

- _[ToDo-#3](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/issues/3)_ Encryption between nodes (Wireguard)

- [Firewall configured for kubernetes host](firewall.md)

- _[ToDo-#2](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/issues/2)_ Multi-node Deployment

- [Basic RBAC `ClusterRoles` and Bindings](rbac.md)

- _[ToDo-#5](https://gitlab.com/nofusscomputing/projects/ansible/kubernetes/-/issues/5)_ Restore backup on fresh install of a cluster


## Default Variables


``` yaml title="defaults/main.yaml" linenums="1"

--8<-- "defaults/main.yaml"

```