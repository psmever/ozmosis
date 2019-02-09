#!/usr/bin/env bash


#./OZMTool -h
#./OZMTool --dsdtextract --out outputdir --input OZMBIOS_or_BIOS.ROM
#./OZMTool --dsdtinject --input BIOS.ROM --dsdt DSDT.aml --out outputfile
#./OZMTool --ozmupdate --aggressivity 1 --compressdxe --out RECENT_OZM_BIOS.ROM --input OLD_OZM.ROM --recent NEW_CLEAN_BIOS.ROM
#./OZMTool --ozmextract --out outputdir --input OZM.ROM
#./OZMTool --ozmcreate --aggressivity 1 --compressdxe --kext kextdir --ffs ffsdir --efi efidir --dsdt DSDT.aml --out outputfile --input BIOS.ROM
#./OZMTool --kext2ffs --out outputdir --input kextsdir
#./OZMTool --dsdt2bios﻿ --input AmiBoardInfo.bin --dsdt DSDT.aml --out patchedAmiBoardInfo.bin
current_time=$(date "+%Y%m%d%H%M%S")
./bin/OZMTool --dsdtinject -i ./bios/Z87XUD3H_SM_20190208.10b -d ./bios/DSDT.aml -o ./output/rom/Z87XUD3H_SM_DSDT_$current_time.10b.rom