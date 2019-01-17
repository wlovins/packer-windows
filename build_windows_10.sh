#!/bin/bash
packer build --only=vmware-iso --var iso_url=D:/src/SW_DVD9_Win_Pro_Ent_Edu_N_10_1803_64BIT_Eng_Intl_-4_MLF_X21-87131.ISO windows_10.json

