# ansible-rubegoldberg
This is a small hobby-ish project. I used it to become more proficient in AWX and ArgoCD (and the deployment of GitLab). Also works as a collection of bad-practices. Most code in this repo is just there to make it work; not to be a piece of art.

## What's the idea?
To quote Wikipedia on what a Rube Goldberg machine is:
> A Rube Goldberg machine, named after American cartoonist Rube Goldberg, is a chain reaction-type machine or contraption intentionally designed to perform a simple task in an indirect and overly complicated way.

This repo is exactly that. I attempted to draw an overview of how this all works in the aptly named file `clusterfuck.jpg`:
![Overview of components](/clusterfuck.jpg)

## System requirements
- At least 32GB of memory (and a 16GB swapfile)
- A somewhat beefy CPU (>6 cores)
- SSD storage
- A DHCP reservation for the configured MAC address
- OpenShift's DNS requirements, pointing to the reservation.
- Libvirtd set-up.

