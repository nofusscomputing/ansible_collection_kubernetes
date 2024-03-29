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

### Feat

- dont attempt to install if already installed

### Fix

- **handler**: add missing 'reboot_host' handler
- **firewall**: ensure slave nodes can access ALL masters API point
- **firewall**: dont add rules for disabled features

## 1.2.0 (2024-03-16)

### Feat

- **firewall**: use collection nofusscomputing.firewall to configure kubernetes firewall

### Fix

- **config**: use correct var name when setting node name

## 1.1.2 (2024-03-13)

### Fix

- **readme**: update gitlab links to new loc
- **configure**: dont attempt to configure firewall if install=false
- **handler**: remove old k8s code causing handler to fail
- **handler**: kubernetes restart handler now using updated node type vars
- **config**: if hostname=localhost use hostname command to fetch hostname
- limit the use of master group
- add missing dependency ansible.posix

## 1.1.1 (2024-03-13)

### Fix

- don't check hostname for localhost

## 1.1.0 (2024-03-13)

### Feat

- add role readme and fix gitlab release job

## 1.0.1 (2024-03-13)

### Fix

- **ci**: ensure correct package name is used

## 1.0.0 (2024-03-13)
