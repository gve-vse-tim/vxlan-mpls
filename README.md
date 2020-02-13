# vxlan-mpls
Using CSR1000v as a BorderPE to "stitch" MPLS VPNv4 to VXLAN EVPN

# Development and Testing
This repository and its functionality is actively being developed and tested on the
DEVNET Sandbox "Multi-IOS Cisco Test Network" found at 
https://devnetsandbox.cisco.com/RM/Topology.  The default topologies 
provided are overridden by the [vxlan-mpls.virl](vxlan/vxlan-mpls.virl) topology
file I've provided.

Additionally, on the DEVNET Jumpbox (10.10.20.20), you'll need to create an
Ansible virtual environment so that you have the latest Ansible version (2.5.5, 
at the time of this README)

Because of its "under development" state, no claims at building a complete,
functional fabric are being asserted - let alone a fabric that integrates
cleanly with an MPLS backbone.

# Documentation
IOS-XE VXLAN EVPN L3 Configuration (Carrier Ethernet Guide)
- https://www.cisco.com/c/en/us/td/docs/ios-xml/ios/cether/configuration/xe-16/ce-xe-16-book/evpn-vxlan-l3.html

IOS-XE Load-Sharing Configuration
- https://www.cisco.com/c/en/us/td/docs/ios-xml/ios/ipswitch_cef/configuration/xe-16/isw-cef-xe-16-book/isw-cef-load-balancing.html

IOS-XE ECMP Load Balancing with Tunnel Visibility
- https://www.cisco.com/c/en/us/td/docs/ios-xml/ios/ipswitch_cef/configuration/xe-16/isw-cef-xe-16-book/isw-cef-ecmp-loadbalance-with-tunnel-visibility.html

Enhancement to IOS for VXLAN UDP Source Port Entropy
- https://bst.cloudapps.cisco.com/bugsearch/bug/CSCur69109

# Warnings
GitHub recommended updates to Jinja=2.10.1 and Ansible=2.6.18 are applied
without any testing. As such, the playbooks could be broken as a result.

# Acknowledgments
Much of the VXLAN EVPN Nexus configurations were inspired/taken from Matt 
Tarkington's repository (https://github.com/mtarking/cisco-programmable-fabric).  

As this repository evolves, it will look less and less like the original as 
I refactor the codes and break out the modules for training purposes as well
as clarity of function.

But, I heavily used Matt's repo to train myself on Ansible on Nexus and want
to acknowledge its role.

