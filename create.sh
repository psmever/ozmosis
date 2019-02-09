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

./bin/OZMTool --ozmupdate --aggressivity 1 --compressdxe --out ./output/ozmosis/$current_time.rom --input ./rom/Z87XUD3H.10b-XMAX.rom --recent ./output/rom/Z87XUD3H_SM_DSDT_20190208212848.10b.rom