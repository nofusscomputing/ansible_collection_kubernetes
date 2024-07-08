## 1.12.0 (2024-07-08)

### Feat

- **kubernetes_role**: nfc_role_kubernetes_prime cast type to bool

### Fix

- **kubernetes_roles**: conditional checks for prime
- **kubernetes_roles**: conditional checks for prime
- **kubernetes_roles**: conditional checks for prime
- **kubernetes_roles**: clean up white space
- **kubernetes_roles**: clean up white space
- **kubernetes_roles**: clean up white space
- **kubernetes_roles**: clean up white space
- **kubernetes_role**: delete leftover ]
- **kubernetes_role**: Change "https://" + hostvars[ns.prime_name].ansible_host + ":6443" -> "https://" + ns.prime_name.ansible_host + ":6443"
- **kubernetes_role**: get prime hostname
- **kubernetes_role**: set server var -> "https://" + hostvars[nfc_role_kubernetes_node_prime].ansible_host + ":6443"
- **kubernetes_role**: remove not nfc_role_kubernetes_cluster_upgraded | default(true) | bool section
- **kubernetes_role**: undo previous change
- **kubernetes_role**: remove commented out section
- **kubernetes_roles**: use inventory_hostname

## 1.11.0 (2024-06-27)

### Feat

- **firewall**: update collection nfc_firewall 1.1.0 -> 1.1.1

## 1.10.3 (2024-06-27)

### Fix

- **install**: ensure ipv6 is installed before attempting to disable

## 1.10.2 (2024-05-03)

### Fix

- **nfc_kubernetes**: set default for var so task 'Copy Template' when clause doesn't fail task with undefined var

## 1.10.1 (2024-05-03)

### Fix

- **nfc_kubernetes**: set default for var so when clause doesn't fail task with undefined var

## 1.10.0 (2024-05-03)

### Feat

- **nfc_kubernetes**: new variable 'nfc_role_kubernetes_node_prime' to denote the hostname of the prime node

### Fix

- **nfc_kubernetes**: correct 'Create Required directories' when logic
- **nfc_kubernetes**: only run tasks on master nodes
- **nfc_kubernetes**: only run tasks on prime node
- **nfc_kubernetes**: ensure correct node type selection for installation

### Refactor

- **nfc_kubernetes**: remove usage of prime node name over is_prime var

## 1.9.0 (2024-05-03)

### Feat

- **nfc_kubernetes**: add debug out to k3s download on failure

### Fix

- **nfc_kubernetes**: cast url var as list
- **nfc_kubernetes**: correct url build to loop through all cpu arch

## 1.8.0 (2024-05-02)

### Feat

- **nfc_kubernetes**: build url and on use cast as string

## 1.7.2 (2024-04-25)

### Fix

- **nfc_kubernetes**: adjust some tasks to run during checkmode

## 1.7.1 (2024-04-24)

### Fix

- add role readme
