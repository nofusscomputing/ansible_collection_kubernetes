<span style="text-align: center;">

# No Fuss Computing - Ansible Collection Kubernetes

<br>

![Project Status - Active](https://img.shields.io/badge/Project%20Status-Active-green?logo=gitlab&style=plastic) 


[![Downloads](https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fgalaxy.ansible.com%2Fapi%2Fv3%2Fplugin%2Fansible%2Fcontent%2Fpublished%2Fcollections%2Findex%2Fnofusscomputing%2Fkubernetes%2F&query=%24.download_count&style=plastic&logo=ansible&logoColor=white&label=Galaxy%20Downloads&labelColor=black&color=cyan)](https://galaxy.ansible.com/ui/repo/published/nofusscomputing/kubernetes/)


----

<br>

![Gitlab forks count](https://img.shields.io/badge/dynamic/json?label=Forks&query=%24.forks_count&url=https%3A%2F%2Fgitlab.com%2Fapi%2Fv4%2Fprojects%2F51640029%2F&color=ff782e&logo=gitlab&style=plastic) ![Gitlab stars](https://img.shields.io/badge/dynamic/json?label=Stars&query=%24.star_count&url=https%3A%2F%2Fgitlab.com%2Fapi%2Fv4%2Fprojects%2F51640029%2F&color=ff782e&logo=gitlab&style=plastic) [![Open Issues](https://img.shields.io/badge/dynamic/json?color=ff782e&logo=gitlab&style=plastic&label=Open%20Issues&query=%24.statistics.counts.opened&url=https%3A%2F%2Fgitlab.com%2Fapi%2Fv4%2Fprojects%2F51640029%2Fissues_statistics)](https://gitlab.com/nofusscomputing/projects/ansible/collections/kubernetes/-/issues)



![GitHub forks](https://img.shields.io/github/forks/NofussComputing/ansible_collection_kubernetes?logo=github&style=plastic&color=000000&labell=Forks) ![GitHub stars](https://img.shields.io/github/stars/NofussComputing/ansible_collection_kubernetes?color=000000&logo=github&style=plastic) ![Github Watchers](https://img.shields.io/github/watchers/NofussComputing/ansible_collection_kubernetes?color=000000&label=Watchers&logo=github&style=plastic)
<br>

This project is hosted on [gitlab](https://gitlab.com/nofusscomputing/projects/ansible/collections/kubernetes) and has a read-only copy hosted on [Github](https://github.com/NofussComputing/ansible_collection_kubernetes).

----

**Stable Branch**

![Gitlab build status - stable](https://img.shields.io/badge/dynamic/json?color=ff782e&label=Build&query=0.status&url=https%3A%2F%2Fgitlab.com%2Fapi%2Fv4%2Fprojects%2F51640029%2Fpipelines%3Fref%3Dmaster&logo=gitlab&style=plastic) ![branch release version](https://img.shields.io/badge/dynamic/yaml?color=ff782e&logo=gitlab&style=plastic&label=Release&query=%24.commitizen.version&url=https%3A//gitlab.com/nofusscomputing/projects/ansible/collections/kubernetes%2F-%2Fraw%2Fmaster%2F.cz.yaml) 

![Debian 11](https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fgitlab.com%2Fapi%2Fv4%2Fprojects%2F51640029%2Fjobs%2Fartifacts%2Fmaster%2Fraw%2Ftest_results.json%3Fjob%3Dtest_results&query=%24%5B'debian-11'%5D&style=plastic&logo=debian&logoColor=a80030&label=Debian%2011&color=a80030) ![Debian 12](https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fgitlab.com%2Fapi%2Fv4%2Fprojects%2F51640029%2Fjobs%2Fartifacts%2Fmaster%2Fraw%2Ftest_results.json%3Fjob%3Dtest_results&query=%24%5B'debian-12'%5D&style=plastic&logo=debian&logoColor=a80030&label=Debian%2012&color=a80030) ![Ubuntu 20.04](https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fgitlab.com%2Fapi%2Fv4%2Fprojects%2F51640029%2Fjobs%2Fartifacts%2Fmaster%2Fraw%2Ftest_results.json%3Fjob%3Dtest_results&query=%24%5B'ubuntu-20_04'%5D&style=plastic&logo=ubuntu&logoColor=dd4814&label=Ubuntu%2020&color=dd4814) ![Ubuntu 22.04](https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fgitlab.com%2Fapi%2Fv4%2Fprojects%2F51640029%2Fjobs%2Fartifacts%2Fmaster%2Fraw%2Ftest_results.json%3Fjob%3Dtest_results&query=%24%5B'ubuntu-22_04'%5D&style=plastic&logo=ubuntu&logoColor=dd4814&label=Ubuntu%2022&color=dd4814)


----

**Development Branch** 

![Gitlab build status - development](https://img.shields.io/badge/dynamic/json?color=ff782e&label=Build&query=0.status&url=https%3A%2F%2Fgitlab.com%2Fapi%2Fv4%2Fprojects%2F51640029%2Fpipelines%3Fref%3Ddevelopment&logo=gitlab&style=plastic) ![branch release version](https://img.shields.io/badge/dynamic/yaml?color=ff782e&logo=gitlab&style=plastic&label=Release&query=%24.commitizen.version&url=https%3A//gitlab.com/nofusscomputing/projects/ansible/collections/kubernetes%2F-%2Fraw%2Fdevelopment%2F.cz.yaml)

![Debian 11](https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fgitlab.com%2Fapi%2Fv4%2Fprojects%2F51640029%2Fjobs%2Fartifacts%2Fdevelopment%2Fraw%2Ftest_results.json%3Fjob%3Dtest_results&query=%24%5B'debian-11'%5D&style=plastic&logo=debian&logoColor=a80030&label=Debian%2011&color=a80030) ![Debian 12](https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fgitlab.com%2Fapi%2Fv4%2Fprojects%2F51640029%2Fjobs%2Fartifacts%2Fdevelopment%2Fraw%2Ftest_results.json%3Fjob%3Dtest_results&query=%24%5B'debian-12'%5D&style=plastic&logo=debian&logoColor=a80030&label=Debian%2012&color=a80030) ![Ubuntu 20.04](https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fgitlab.com%2Fapi%2Fv4%2Fprojects%2F51640029%2Fjobs%2Fartifacts%2Fdevelopment%2Fraw%2Ftest_results.json%3Fjob%3Dtest_results&query=%24%5B'ubuntu-20_04'%5D&style=plastic&logo=ubuntu&logoColor=dd4814&label=Ubuntu%2020&color=dd4814) ![Ubuntu 22.04](https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fgitlab.com%2Fapi%2Fv4%2Fprojects%2F51640029%2Fjobs%2Fartifacts%2Fdevelopment%2Fraw%2Ftest_results.json%3Fjob%3Dtest_results&query=%24%5B'ubuntu-22_04'%5D&style=plastic&logo=ubuntu&logoColor=dd4814&label=Ubuntu%2022&color=dd4814)

----
<br>

</div>

links:

- [Issues](https://gitlab.com/nofusscomputing/projects/ansible/collections/kubernetes/-/issues)

- [Merge Requests (Pull Requests)](https://gitlab.com/nofusscomputing/projects/ansible/collections/kubernetes/-/merge_requests)



## Contributing
All contributions for this project must conducted from [Gitlab](https://gitlab.com/nofusscomputing/projects/ansible/collections/kubernetes).

For further details on contributing please refer to the [contribution guide](CONTRIBUTING.md).


## Other

This repo is release under this [license](LICENSE)

