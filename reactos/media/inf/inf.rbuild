<?xml version="1.0"?>
<!DOCTYPE group SYSTEM "../../tools/rbuild/project.dtd">
<group>
	<module name="hardwareinfs" type="package">
		<installfile installbase="inf">acpi.inf</installfile>
		<installfile installbase="inf">cdrom.inf</installfile>
		<installfile installbase="inf">display.inf</installfile>
		<installfile installbase="inf">hdc.inf</installfile>
		<installfile installbase="inf">keyboard.inf</installfile>
		<installfile installbase="inf">layout.inf</installfile>
		<installfile installbase="inf">machine.inf</installfile>
		<installfile installbase="inf">msmouse.inf</installfile>
		<installfile installbase="inf">NET_NIC.inf</installfile>
		<installfile installbase="inf">netamd.inf</installfile>
		<installfile installbase="inf">netisa.inf</installfile>
		<installfile installbase="inf">netrtpnt.inf</installfile>
		<installfile installbase="inf">nettcpip.inf</installfile>
		<installfile installbase="inf">ports.inf</installfile>
		<installfile installbase="inf">scsi.inf</installfile>
		<installfile installbase="inf">usbport.inf</installfile>
		<installfile installbase="inf">usbstor.inf</installfile>
		<installfile installbase="inf">xboxdisp.inf</installfile>
	</module>
	<installfile installbase="inf" root="output">syssetup.inf</installfile>
</group>