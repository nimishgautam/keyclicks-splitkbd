"xpack-openocd-0.11.0-4\bin\openocd.exe" -f ".\cmsis-dap.cfg" -f ".\stm32f1x.cfg" -c init -c halt -c "flash write_image erase vibl-bootloader.bin 0x08000000" -c reset -c shutdown
"xpack-openocd-0.11.0-4\bin\openocd.exe" -f ".\cmsis-dap.cfg" -f ".\stm32f1x.cfg" -c init -c halt -c "flash write_image erase keyclicks_w_ergolite_vial.bin 0x08001000" -c reset -c shutdown