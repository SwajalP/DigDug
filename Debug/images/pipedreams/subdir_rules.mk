################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
images/pipedreams/%.o: ../images/pipedreams/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"/Applications/ti/ccs2000/ccs/tools/compiler/ti-cgt-armllvm_4.0.1.LTS/bin/tiarmclang" -c -march=thumbv6m -mcpu=cortex-m0plus -mfloat-abi=soft -mlittle-endian -mthumb -O0 -I"/Users/Lay/Downloads/MSPM0_ValvanoWare (1)/ECE319K_Lab9H" -I"/Users/Lay/Downloads/MSPM0_ValvanoWare (1)/ECE319K_Lab9H/Debug" -I"/Users/Lay/ti/mspm0_sdk_2_02_00_05/source/third_party/CMSIS/Core/Include" -I"/Users/Lay/ti/mspm0_sdk_2_02_00_05/source" -D__MSPM0G3507__ -gdwarf-3 -MMD -MP -MF"images/pipedreams/$(basename $(<F)).d_raw" -MT"$(@)" -I"/Users/Lay/Downloads/MSPM0_ValvanoWare (1)/ECE319K_Lab9H/Debug/syscfg"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


