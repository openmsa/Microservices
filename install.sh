#!/bin/bash
. /usr/share/install-libraries/il-lib.sh

pushd /opt/fmc_repository/CommandDefinition/
to_link=(ADVA ANSIBLE AWS CHECKPOINT CISCO CITRIX FLEXIWAN FORTINET JUNIPER LINUX MIKROTIK OPENSTACK VMWARE OUTSCALE ONEACCESS PALOALTO PFSENSE REDFISHAPI REST NFVO VNFM KUBERNETES NETBOX DELL INTEL HP LANNER)
for tl in "${to_link[@]}"
do
    emit_step $tl
    mk_ms_meta_link $tl
done
rm -rf  JUNIPER/SSG
emit_step "MONITORING/GENERIC"
ln -fsn ../OpenMSA_MS/ASSURANCE ASSURANCE;
popd

