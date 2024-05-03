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

## 1.7.0 (2024-04-24)

### Feat

- **kubernetes_netbox**: custom field bug work around

### Fix

- **nfc_kubernetes**: ensure install tasks run when job_tags specified
- **facts**: gather required facts if not already available

## 1.6.0 (2024-03-29)

### Feat

- **test**: add integration test. playbook install
- add retry=3 delay=10 secs to all ansible url modules

### Fix

- **docs**: use correct badge query url

### Refactor

- **galaxy**: for dependent collections prefix with `>=` so as to not cause version lock

## 1.5.0 (2024-03-21)

### Feat

- **collection**: nofusscomputing.firewall update 1.0.1 -> 1.1.0

## 1.4.0 (2024-03-20)
