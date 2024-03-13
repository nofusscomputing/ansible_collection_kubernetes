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


[![Downloads](https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fgalaxy.ansible.com%2Fapi%2Fv3%2Fplugin%2Fansible%2Fcontent%2Fpublished%2Fcollections%2Findex%2Fnofusscomputing%2Fkubernetes%2F&query=%24.download_count&style=plastic&logo=ansible&logoColor=white&label=Galaxy%20Downloads&labelColor=black&color=cyan)](https://galaxy.ansible.com/ui/repo/published/nofusscomputing/kubernetes/)


</span>

This Ansible Collection is for installing a K3s Kubernetes cluster, both single and multi-node cluster deployments are supported.


## Installation

To install this collection use `ansible-galaxy collection install nofusscomputing.kubernetes`


## Features

Most of the features of this collection are from the included role `nfc_kubernetes`, please [view its page for feature details](roles/nfc_kubernetes/index.md).


## Default Variables


``` yaml title="defaults/main.yaml" linenums="1"

--8<-- "defaults/main.yml"

```