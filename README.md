# vxlan-mpls
Using CSR1000v as a BorderPE to "stitch" MPLS VPNv4 to VXLAN EVPN

# Development and Testing
This repository and its functionality is being developed and tested on the
DEVNET Sandbox "Multi-IOS Cisco Test Network" found at 
https://devnetsandbox.cisco.com/RM/Topology.  The default topologies 
provided are overridden by the [vxlan-mpls.virl](vxlan/vxlan-mpls.virl) topology
file I've provided.

Additionally, on the DEVNET Jumpbox (10.10.20.20), you'll need to create an
Ansible virtual environment so that you have the latest Ansible version (2.5.5, 
at the time of this README)

# Acknowledgments
Much of the VXLAN EVPN Nexus configurations were inspired/taken from Matt 
Tarkington's repository (https://github.com/mtarking/cisco-programmable-fabric).  

As this repository evolves, it will look less and less like the original as 
I refactor the codes and break out the modules for training purposes as well
as clarity of function.

But, I heavily used Matt's repo to train myself on Ansible on Nexus and want
to acknowledge its role.

