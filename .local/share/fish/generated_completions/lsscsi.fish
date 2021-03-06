# lsscsi
# Autogenerated from man page /usr/share/man/man8/lsscsi.8.gz
complete -c lsscsi -s b -l brief -d 'reduces one line per device output to the tuple and the primary device name'
complete -c lsscsi -s c -l classic -d 'The output is similar to that obtained from \'cat /proc/scsi/scsi\''
complete -c lsscsi -s C -l controllers -d 'Lists NVMe controllers and SCSI hosts'
complete -c lsscsi -s d -l device -d 'After outputting the (probable) SCSI device name the device node major and mi…'
complete -c lsscsi -s g -l generic -d 'Output the SCSI generic device file name'
complete -c lsscsi -s h -l help -d 'Output the usage message and exit'
complete -c lsscsi -s H -l hosts -d 'List the SCSI hosts and NVMe controllers currently attached to the system'
complete -c lsscsi -s k -l kname -d 'Use Linux default algorithm for naming devices (e. g'
complete -c lsscsi -s L -l list -d 'Output additional information in <attribute_name>=<value> pairs, one pair per…'
complete -c lsscsi -s l -l long -d 'Output additional information for each SCSI device (host)'
complete -c lsscsi -s U -l long-unit -d 'Output logical unit name in full, if available'
complete -c lsscsi -s x -l lunhex -d 'when this option is used once the LUN in the tuple (at the start of each devi…'
complete -c lsscsi -s N -l no-nvme -d 'this option excludes NVMe devices and controllers for the output'
complete -c lsscsi -s D -l pdt -d 'this option displays the SCSI Peripheral Device Type (PDT) in hex preceded by…'
complete -c lsscsi -s p -l protection -d 'Output target (DIF) and initiator (DIX) protection types'
complete -c lsscsi -s P -l protmode -d 'Output effective protection information mode for each disk device'
complete -c lsscsi -s i -l scsi_id -d 'outputs the udev derived matching id found in /dev/disk/by-id/scsi* '
complete -c lsscsi -s s -l size -d 'Print disk capacity in human readable form'
complete -c lsscsi -s y -l sysfsroot -d 'assumes sysfs is mounted at PATH instead of the default \'/sys\' '
complete -c lsscsi -s S -l sz-lbs -d 'Print disk capacity as a number of logical blocks (which is the same as \'-sss…'
complete -c lsscsi -s t -l transport -d 'Output transport information'
complete -c lsscsi -s u -l unit -d 'Output logical unit name, if available'
complete -c lsscsi -s v -l verbose -d 'outputs directory names where information is found'
complete -c lsscsi -s V -l version -d 'outputs version information then exits'
complete -c lsscsi -l long_unit
complete -c lsscsi -s w -l wwn -d 'outputs the WWN for disks instead of manufacturer, model and revision (or ins…'

