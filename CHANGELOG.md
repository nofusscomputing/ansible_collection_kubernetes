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
- **services**: add netbox service fields
- **role**: New role kubernetes_netbox

### Fix

- **nfc_kubernetes**: ensure install tasks run when job_tags specified
- **facts**: gather required facts if not already available
- **install**: correct template installed var
- **install**: as part of install check, confirm service

## 1.6.0 (2024-03-29)

### Feat

- **test**: add integration test. playbook install
- add retry=3 delay=10 secs to all ansible url modules
- **upgrade**: If upgrade occurs, dont run remaining tasks
- support upgrading cluster

### Fix

- **docs**: use correct badge query url

### Refactor

- **galaxy**: for dependent collections prefix with `>=` so as to not cause version lock

## 1.5.0 (2024-03-21)

### Feat

- **collection**: nofusscomputing.firewall update 1.0.1 -> 1.1.0

## 1.4.0 (2024-03-20)

### Feat

- **install**: "ansible_check_mode=true" no hostname check

## 1.3.0 (2024-03-18)

### Fix

- **handler**: add missing 'reboot_host' handler
- **firewall**: ensure slave nodes can access ALL masters API point
- **firewall**: dont add rules for disabled features

## 1.2.0 (2024-03-16)

### Feat

- **firewall**: use collection nofusscomputing.firewall to configure kubernetes firewall

### Fix

- **config**: use correct var name when setting node name
