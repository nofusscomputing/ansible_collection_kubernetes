---
title: Release Notes
description: No Fuss Computings Ansible role nfc_kubernetes
date: 2024-01-31
template: project.html
about: https://gitlab.com/nofusscomputing/projects/ansible/roles/kubernetes
---

This document details any changes that have occured that may impact users of this role. It's a rolling document and will be amended from time to time.


## Changes with an impact

- _**31 Jan 2024**_ Calico CNI deployment has been migrated to use the calico operator. 

    - All new cluster installations will be deployed with the operator

    - Existing deployments will be required to run a deployment with job tag `operator_migrate_calico` to migrate their deployment to the operator
    
    - This tag will be removed in the future at no set date.
