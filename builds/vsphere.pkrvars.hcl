/*
    DESCRIPTION: 
    VMaware vSphere variables used for all builds.
    - Variables are use by the source blocks.
*/

// vSphere Credentials
vsphere_endpoint            = "sfo-w01-vc01.sfo.rainpole.io"
vsphere_username            = "svc-packer-vsphere@rainpole.io"
vsphere_password            = "R@in!$aG00dThing."
vsphere_insecure_connection = true

// vSphere Settings
vsphere_datacenter = "sfo-w01-dc01"
vsphere_cluster    = "sfo-w01-cl01"
vsphere_datastore  = "sfo-w01-cl01-ds-vsan01"
vsphere_network    = "sfo-w01-seg-dhcp"
vsphere_folder     = "sfo-w01-fd-templates"