# ansible-rubegoldberg
This is a small hobby-ish project. I used it to become more proficient in AWX and ArgoCD (and the deployment of GitLab).

## What's the idea?
1. A container with Ansible deploys a single-node OpenShift cluster.
2. Same playbook deploys AWX on said cluster.
3. AWX deploys GitLab and ArgosCD.
4. ArgosCD deploys an application from GitLab.

## System requirements
- At least 32GB of memory (and a 16GB swapfile)
- A somewhat beefy
- A DHCP reservation
- OpenShift's DNS requirements, pointing to the reservation.
- Libvirtd set-up.

