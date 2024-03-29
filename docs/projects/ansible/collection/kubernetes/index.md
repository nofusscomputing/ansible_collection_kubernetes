---
title: Kubernetes
description: No Fuss Computings Ansible Collection Kubernetes
date: 2024-03-13
template: project.html
about: https://gitlab.com/nofusscomputing/projects/ansible/collections/kubernetes
---

<span style="text-align: center;">

![Project Status - Active](https://img.shields.io/badge/Project%20Status-Active-green?logo=gitlab&style=plastic)


![Gitlab build status - stable](https://img.shields.io/badge/dynamic/json?color=ff782e&label=Build&query=0.status&url=https%3A%2F%2Fgitlab.com%2Fapi%2Fv4%2Fprojects%2F51640029%2Fpipelines%3Fref%3Dmaster&logo=gitlab&style=plastic) ![Gitlab build status - development](https://img.shields.io/badge/dynamic/json?color=ff782e&label=Build&query=0.status&url=https%3A%2F%2Fgitlab.com%2Fapi%2Fv4%2Fprojects%2F51640029%2Fpipelines%3Fref%3Ddevelopment&logo=gitlab&style=plastic)

![Debian 11](https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fgitlab.com%2Fnofusscomputing%2Fprojects%2Fansible%2Fcollections%2Fkubernetes%2F-%2Fjobs%2Fartifacts%2Fmaster%2Fbrowse%2Ftest_results.json?job%2Btest_results&query=%24%5B'debian-11'%5D&style=plastic&logo=debian&logoColor=a80030&label=Debian%2011&color=a80030) ![Debian 12](https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fgitlab.com%2Fnofusscomputing%2Fprojects%2Fansible%2Fcollections%2Fkubernetes%2F-%2Fjobs%2Fartifacts%2Fmaster%2Fbrowse%2Ftest_results.json?job%2Btest_results&query=%24%5B'debian-12'%5D&style=plastic&logo=debian&logoColor=a80030&label=Debian%2012&color=a80030) ![Ubuntu 20.04](https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fgitlab.com%2Fnofusscomputing%2Fprojects%2Fansible%2Fcollections%2Fkubernetes%2F-%2Fjobs%2Fartifacts%2Fmaster%2Fbrowse%2Ftest_results.json?job%2Btest_results&query=%24%5B'ubuntu-20_04'%5D&style=plastic&logo=ubuntu&logoColor=dd4814&label=Ubuntu%2020&color=dd4814) ![Ubuntu 22.04](https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fgitlab.com%2Fnofusscomputing%2Fprojects%2Fansible%2Fcollections%2Fkubernetes%2F-%2Fjobs%2Fartifacts%2Fmaster%2Fbrowse%2Ftest_results.json?job%2Btest_results&query=%24%5B'ubuntu-22_04'%5D&style=plastic&logo=ubuntu&logoColor=dd4814&label=Ubuntu%2022&color=dd4814)


[![Downloads](https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fgalaxy.ansible.com%2Fapi%2Fv3%2Fplugin%2Fansible%2Fcontent%2Fpublished%2Fcollections%2Findex%2Fnofusscomputing%2Fkubernetes%2F&query=%24.download_count&style=plastic&logo=ansible&logoColor=white&label=Galaxy%20Downloads&labelColor=black&color=cyan)](https://galaxy.ansible.com/ui/repo/published/nofusscomputing/kubernetes/)


</span>

This Ansible Collection is for installing a K3s Kubernetes cluster, both single and multi-node cluster deployments are supported. In addition to installing and configuring the firewall for the node. for further information on the firewall config please see the [firewall docs](../firewall/index.md)


## Installation

To install this collection use `ansible-galaxy collection install nofusscomputing.kubernetes`


## Features

- Install k3s cluster. Both Single and multi-node clusters

- Configure the cluster

- Upgrade a cluster

For a more detailed list of featured checkout the roles [documentation](roles/nfc_kubernetes/index.md).


## Using this collection

This collection has been designed to be a complete and self-contained management tool for a K3s kubernetes cluster.

## Cluster Installation

By default the install playbook will install to localhost.

``` bash

ansible-playbook nofusscomputing.kubernetes.install

```

!!! danger
    By default when the install task is run, The firewall is also configured. The default sets the `FORWARD` and `INPUT` tables to have a policy of `DROP`. Failing to add any required additional rules before installing/configuring kubernetes will cause you to not have remote access to the machine. 
    
    You are encouraged to run `ansible-playbook nofusscomputing.firewall.install` with your rules configured within your inventory first. see the [firewall docs](../firewall/index.md) for more information.

The install playbook has a dynamic `hosts` key. This has been done to specifically support running the playbook from AWX and being able to populate the field from the survey feature. Order of precedence for the host variable is as follows:

- `nfc_pb_host` set to any valid value that a playbook `hosts` key can accept

- `nfc_pb_kubernetes_cluster_name` with the name of the cluster. This variable is appended to string `kubernetes_cluster_` to serve as a group name for the cluster to be installed. i.e. for a cluster called `prime`, the group name would be set to `kubernetes_cluster_prime`

- `--limit` specified at runtime

- `localhost`

For the available variables please view the [nfc_kubernetes role docs](roles/nfc_kubernetes/index.md#default-variables)


## Cluster Upgrade

[In place cluster upgrades](https://docs.k3s.io/upgrades/manual#upgrade-k3s-using-the-binary) is the method used to conduct the cluster upgrades. The logic for the upgrades first confirms that K3s is installed and that the local binary and running k3s version are the desired versions. If they are not, they will be updated to the desired version. On completion of this the node has its `k3s` service restarted which completes the upgrade process.

!!! info
    If an upgrade occurs, no other task within the play will run. This is by design. if you have further tasks to be run in addition to the upgrade, run the play again.

!!! danger
    not following the [Kubernetes version skew policy](https://kubernetes.io/releases/version-skew-policy/) when upgrading your cluster may break your cluster.
