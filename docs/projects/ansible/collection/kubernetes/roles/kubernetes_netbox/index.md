---
title: NetBox Kubernetes
description: No Fuss Computings Ansible role kubernetes_netbox
date: 2023-10-24
template: project.html
about: https://gitlab.com/nofusscomputing/projects/ansible/collections/kubernetes
---

This Ansible role as part of our collection `nofusscomputing.kubernetes` is intended to be used to setup NetBox so that the settings for deploying a kubernetes cluster can be stored within NetBox.


## Role Details

| Item| Value | Description |
|:---|:---:|:---|
| Dependent Roles | _None_ | |
| Optional Roles | _None_ | |
| Idempotent | _Yes_ |  |
| Stats Available | _Not Yet_ |  |
| Tags | _Nil_ |  |
| Requirements | _None_  |  |


## Features

- Adds custom fields to `cluster` object within NetBox that this collection can use to deploy a kubernetes cluster.


## Usage

To configure NetBox, ensure that the NetBox Access variables are set and run playbook `nofusscomputing.netbox.kubernetes_netbox`. This will setup NetBox with the required fields that role [nfc_kubernetes](../nfc_kubernetes/index.md) uses.


## Default Variables


``` yaml title="defaults/main.yaml" linenums="1"

--8<-- "roles/kubernetes_netbox/defaults/main.yaml"

```
