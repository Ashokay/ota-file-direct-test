#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-V3_MCF1024.mk)" "nbproject/Makefile-local-V3_MCF1024.mk"
include nbproject/Makefile-local-V3_MCF1024.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=V3_MCF1024
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/bin_file_Ota_directtest.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/bin_file_Ota_directtest.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/V3_MCF1024/peripheral/adchs/plib_adchs.c ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac1.c ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac2.c ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac3.c ../src/config/V3_MCF1024/peripheral/clk/plib_clk.c ../src/config/V3_MCF1024/peripheral/eeprom/plib_eeprom.c ../src/config/V3_MCF1024/peripheral/evic/plib_evic.c ../src/config/V3_MCF1024/peripheral/gpio/plib_gpio.c ../src/config/V3_MCF1024/peripheral/mcpwm/plib_mcpwm.c ../src/config/V3_MCF1024/peripheral/spi/spi_master/plib_spi4_master.c ../src/config/V3_MCF1024/peripheral/uart/plib_uart1.c ../src/config/V3_MCF1024/stdio/xc32_monitor.c ../src/config/V3_MCF1024/initialization.c ../src/config/V3_MCF1024/interrupts.c ../src/config/V3_MCF1024/exceptions.c ../src/drivers/driver_ADC.c ../src/drivers/driver_GPIO.c ../src/drivers/driver_PWM.c ../src/drivers/driver_SPI.c ../src/drivers/driver_UART.c ../src/middleware/diagnostics.c ../src/middleware/fastmath.c ../src/middleware/tuning.c ../src/middleware/device_stat.c ../src/software/application_software.c ../src/software/fault.c ../src/software/state_engine.c ../src/main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1972949787/plib_adchs.o ${OBJECTDIR}/_ext/894868023/plib_cdac1.o ${OBJECTDIR}/_ext/894868023/plib_cdac2.o ${OBJECTDIR}/_ext/894868023/plib_cdac3.o ${OBJECTDIR}/_ext/444508452/plib_clk.o ${OBJECTDIR}/_ext/916064250/plib_eeprom.o ${OBJECTDIR}/_ext/894790895/plib_evic.o ${OBJECTDIR}/_ext/894737067/plib_gpio.o ${OBJECTDIR}/_ext/1961884374/plib_mcpwm.o ${OBJECTDIR}/_ext/1340093086/plib_spi4_master.o ${OBJECTDIR}/_ext/894334124/plib_uart1.o ${OBJECTDIR}/_ext/1780272356/xc32_monitor.o ${OBJECTDIR}/_ext/559960290/initialization.o ${OBJECTDIR}/_ext/559960290/interrupts.o ${OBJECTDIR}/_ext/559960290/exceptions.o ${OBJECTDIR}/_ext/1639450193/driver_ADC.o ${OBJECTDIR}/_ext/1639450193/driver_GPIO.o ${OBJECTDIR}/_ext/1639450193/driver_PWM.o ${OBJECTDIR}/_ext/1639450193/driver_SPI.o ${OBJECTDIR}/_ext/1639450193/driver_UART.o ${OBJECTDIR}/_ext/1375476428/diagnostics.o ${OBJECTDIR}/_ext/1375476428/fastmath.o ${OBJECTDIR}/_ext/1375476428/tuning.o ${OBJECTDIR}/_ext/1375476428/device_stat.o ${OBJECTDIR}/_ext/1200941409/application_software.o ${OBJECTDIR}/_ext/1200941409/fault.o ${OBJECTDIR}/_ext/1200941409/state_engine.o ${OBJECTDIR}/_ext/1360937237/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1972949787/plib_adchs.o.d ${OBJECTDIR}/_ext/894868023/plib_cdac1.o.d ${OBJECTDIR}/_ext/894868023/plib_cdac2.o.d ${OBJECTDIR}/_ext/894868023/plib_cdac3.o.d ${OBJECTDIR}/_ext/444508452/plib_clk.o.d ${OBJECTDIR}/_ext/916064250/plib_eeprom.o.d ${OBJECTDIR}/_ext/894790895/plib_evic.o.d ${OBJECTDIR}/_ext/894737067/plib_gpio.o.d ${OBJECTDIR}/_ext/1961884374/plib_mcpwm.o.d ${OBJECTDIR}/_ext/1340093086/plib_spi4_master.o.d ${OBJECTDIR}/_ext/894334124/plib_uart1.o.d ${OBJECTDIR}/_ext/1780272356/xc32_monitor.o.d ${OBJECTDIR}/_ext/559960290/initialization.o.d ${OBJECTDIR}/_ext/559960290/interrupts.o.d ${OBJECTDIR}/_ext/559960290/exceptions.o.d ${OBJECTDIR}/_ext/1639450193/driver_ADC.o.d ${OBJECTDIR}/_ext/1639450193/driver_GPIO.o.d ${OBJECTDIR}/_ext/1639450193/driver_PWM.o.d ${OBJECTDIR}/_ext/1639450193/driver_SPI.o.d ${OBJECTDIR}/_ext/1639450193/driver_UART.o.d ${OBJECTDIR}/_ext/1375476428/diagnostics.o.d ${OBJECTDIR}/_ext/1375476428/fastmath.o.d ${OBJECTDIR}/_ext/1375476428/tuning.o.d ${OBJECTDIR}/_ext/1375476428/device_stat.o.d ${OBJECTDIR}/_ext/1200941409/application_software.o.d ${OBJECTDIR}/_ext/1200941409/fault.o.d ${OBJECTDIR}/_ext/1200941409/state_engine.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1972949787/plib_adchs.o ${OBJECTDIR}/_ext/894868023/plib_cdac1.o ${OBJECTDIR}/_ext/894868023/plib_cdac2.o ${OBJECTDIR}/_ext/894868023/plib_cdac3.o ${OBJECTDIR}/_ext/444508452/plib_clk.o ${OBJECTDIR}/_ext/916064250/plib_eeprom.o ${OBJECTDIR}/_ext/894790895/plib_evic.o ${OBJECTDIR}/_ext/894737067/plib_gpio.o ${OBJECTDIR}/_ext/1961884374/plib_mcpwm.o ${OBJECTDIR}/_ext/1340093086/plib_spi4_master.o ${OBJECTDIR}/_ext/894334124/plib_uart1.o ${OBJECTDIR}/_ext/1780272356/xc32_monitor.o ${OBJECTDIR}/_ext/559960290/initialization.o ${OBJECTDIR}/_ext/559960290/interrupts.o ${OBJECTDIR}/_ext/559960290/exceptions.o ${OBJECTDIR}/_ext/1639450193/driver_ADC.o ${OBJECTDIR}/_ext/1639450193/driver_GPIO.o ${OBJECTDIR}/_ext/1639450193/driver_PWM.o ${OBJECTDIR}/_ext/1639450193/driver_SPI.o ${OBJECTDIR}/_ext/1639450193/driver_UART.o ${OBJECTDIR}/_ext/1375476428/diagnostics.o ${OBJECTDIR}/_ext/1375476428/fastmath.o ${OBJECTDIR}/_ext/1375476428/tuning.o ${OBJECTDIR}/_ext/1375476428/device_stat.o ${OBJECTDIR}/_ext/1200941409/application_software.o ${OBJECTDIR}/_ext/1200941409/fault.o ${OBJECTDIR}/_ext/1200941409/state_engine.o ${OBJECTDIR}/_ext/1360937237/main.o

# Source Files
SOURCEFILES=../src/config/V3_MCF1024/peripheral/adchs/plib_adchs.c ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac1.c ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac2.c ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac3.c ../src/config/V3_MCF1024/peripheral/clk/plib_clk.c ../src/config/V3_MCF1024/peripheral/eeprom/plib_eeprom.c ../src/config/V3_MCF1024/peripheral/evic/plib_evic.c ../src/config/V3_MCF1024/peripheral/gpio/plib_gpio.c ../src/config/V3_MCF1024/peripheral/mcpwm/plib_mcpwm.c ../src/config/V3_MCF1024/peripheral/spi/spi_master/plib_spi4_master.c ../src/config/V3_MCF1024/peripheral/uart/plib_uart1.c ../src/config/V3_MCF1024/stdio/xc32_monitor.c ../src/config/V3_MCF1024/initialization.c ../src/config/V3_MCF1024/interrupts.c ../src/config/V3_MCF1024/exceptions.c ../src/drivers/driver_ADC.c ../src/drivers/driver_GPIO.c ../src/drivers/driver_PWM.c ../src/drivers/driver_SPI.c ../src/drivers/driver_UART.c ../src/middleware/diagnostics.c ../src/middleware/fastmath.c ../src/middleware/tuning.c ../src/middleware/device_stat.c ../src/software/application_software.c ../src/software/fault.c ../src/software/state_engine.c ../src/main.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-V3_MCF1024.mk ${DISTDIR}/bin_file_Ota_directtest.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MK1024MCF064
MP_LINKER_FILE_OPTION=,--script="..\src\config\V3_MCF1024\p32MK1024MCF064.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1972949787/plib_adchs.o: ../src/config/V3_MCF1024/peripheral/adchs/plib_adchs.c  .generated_files/flags/V3_MCF1024/cf5fda4bbcd1226db7271681805f9ba61cd69cc1 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1972949787" 
	@${RM} ${OBJECTDIR}/_ext/1972949787/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1972949787/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1972949787/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1972949787/plib_adchs.o ../src/config/V3_MCF1024/peripheral/adchs/plib_adchs.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/894868023/plib_cdac1.o: ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac1.c  .generated_files/flags/V3_MCF1024/a224775e8b6ce0ab10953ced4c28d1fd7153bc8 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/894868023" 
	@${RM} ${OBJECTDIR}/_ext/894868023/plib_cdac1.o.d 
	@${RM} ${OBJECTDIR}/_ext/894868023/plib_cdac1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/894868023/plib_cdac1.o.d" -o ${OBJECTDIR}/_ext/894868023/plib_cdac1.o ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac1.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/894868023/plib_cdac2.o: ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac2.c  .generated_files/flags/V3_MCF1024/3f4d4aa0f6488011952a087e6dbba99c22a99d0e .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/894868023" 
	@${RM} ${OBJECTDIR}/_ext/894868023/plib_cdac2.o.d 
	@${RM} ${OBJECTDIR}/_ext/894868023/plib_cdac2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/894868023/plib_cdac2.o.d" -o ${OBJECTDIR}/_ext/894868023/plib_cdac2.o ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac2.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/894868023/plib_cdac3.o: ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac3.c  .generated_files/flags/V3_MCF1024/49ee6a74fc8b247dd5132ecfa7c259e13f066324 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/894868023" 
	@${RM} ${OBJECTDIR}/_ext/894868023/plib_cdac3.o.d 
	@${RM} ${OBJECTDIR}/_ext/894868023/plib_cdac3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/894868023/plib_cdac3.o.d" -o ${OBJECTDIR}/_ext/894868023/plib_cdac3.o ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac3.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/444508452/plib_clk.o: ../src/config/V3_MCF1024/peripheral/clk/plib_clk.c  .generated_files/flags/V3_MCF1024/d76052868ed09cfadbc8d4804725f7b0f42ba255 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/444508452" 
	@${RM} ${OBJECTDIR}/_ext/444508452/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/444508452/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/444508452/plib_clk.o.d" -o ${OBJECTDIR}/_ext/444508452/plib_clk.o ../src/config/V3_MCF1024/peripheral/clk/plib_clk.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/916064250/plib_eeprom.o: ../src/config/V3_MCF1024/peripheral/eeprom/plib_eeprom.c  .generated_files/flags/V3_MCF1024/7e16e42ba7f8095cfce118b8cc6d56e596b24bc8 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/916064250" 
	@${RM} ${OBJECTDIR}/_ext/916064250/plib_eeprom.o.d 
	@${RM} ${OBJECTDIR}/_ext/916064250/plib_eeprom.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/916064250/plib_eeprom.o.d" -o ${OBJECTDIR}/_ext/916064250/plib_eeprom.o ../src/config/V3_MCF1024/peripheral/eeprom/plib_eeprom.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/894790895/plib_evic.o: ../src/config/V3_MCF1024/peripheral/evic/plib_evic.c  .generated_files/flags/V3_MCF1024/884df261b9c49554d66bc55f295a1fa30e0d605e .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/894790895" 
	@${RM} ${OBJECTDIR}/_ext/894790895/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/894790895/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/894790895/plib_evic.o.d" -o ${OBJECTDIR}/_ext/894790895/plib_evic.o ../src/config/V3_MCF1024/peripheral/evic/plib_evic.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/894737067/plib_gpio.o: ../src/config/V3_MCF1024/peripheral/gpio/plib_gpio.c  .generated_files/flags/V3_MCF1024/a5ab48744c86fad7d1f5659192019b379dc26f94 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/894737067" 
	@${RM} ${OBJECTDIR}/_ext/894737067/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/894737067/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/894737067/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/894737067/plib_gpio.o ../src/config/V3_MCF1024/peripheral/gpio/plib_gpio.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1961884374/plib_mcpwm.o: ../src/config/V3_MCF1024/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/V3_MCF1024/5fd45d1791994ce61ef2936ad1487bef8b16e7ca .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1961884374" 
	@${RM} ${OBJECTDIR}/_ext/1961884374/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1961884374/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1961884374/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1961884374/plib_mcpwm.o ../src/config/V3_MCF1024/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1340093086/plib_spi4_master.o: ../src/config/V3_MCF1024/peripheral/spi/spi_master/plib_spi4_master.c  .generated_files/flags/V3_MCF1024/f1cacbfce5f6eb795d8193f0eac972c47ad749e6 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1340093086" 
	@${RM} ${OBJECTDIR}/_ext/1340093086/plib_spi4_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1340093086/plib_spi4_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1340093086/plib_spi4_master.o.d" -o ${OBJECTDIR}/_ext/1340093086/plib_spi4_master.o ../src/config/V3_MCF1024/peripheral/spi/spi_master/plib_spi4_master.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/894334124/plib_uart1.o: ../src/config/V3_MCF1024/peripheral/uart/plib_uart1.c  .generated_files/flags/V3_MCF1024/c1d37502afbae07c7616b2fc2bfdea19b86426dd .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/894334124" 
	@${RM} ${OBJECTDIR}/_ext/894334124/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/894334124/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/894334124/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/894334124/plib_uart1.o ../src/config/V3_MCF1024/peripheral/uart/plib_uart1.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1780272356/xc32_monitor.o: ../src/config/V3_MCF1024/stdio/xc32_monitor.c  .generated_files/flags/V3_MCF1024/86abc5be73fc077f08fbaea38da6b56b55eeba5a .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1780272356" 
	@${RM} ${OBJECTDIR}/_ext/1780272356/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1780272356/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1780272356/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1780272356/xc32_monitor.o ../src/config/V3_MCF1024/stdio/xc32_monitor.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/559960290/initialization.o: ../src/config/V3_MCF1024/initialization.c  .generated_files/flags/V3_MCF1024/a38f22c1c410b295afce2e9d0268a4a92e4131ac .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/559960290" 
	@${RM} ${OBJECTDIR}/_ext/559960290/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/559960290/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/559960290/initialization.o.d" -o ${OBJECTDIR}/_ext/559960290/initialization.o ../src/config/V3_MCF1024/initialization.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/559960290/interrupts.o: ../src/config/V3_MCF1024/interrupts.c  .generated_files/flags/V3_MCF1024/da829703b3a59830ac05c6489433728cf24cb4e7 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/559960290" 
	@${RM} ${OBJECTDIR}/_ext/559960290/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/559960290/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/559960290/interrupts.o.d" -o ${OBJECTDIR}/_ext/559960290/interrupts.o ../src/config/V3_MCF1024/interrupts.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/559960290/exceptions.o: ../src/config/V3_MCF1024/exceptions.c  .generated_files/flags/V3_MCF1024/9a1e81bceddbfda90dadf6b2ea17b5f1cd6e442d .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/559960290" 
	@${RM} ${OBJECTDIR}/_ext/559960290/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/559960290/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/559960290/exceptions.o.d" -o ${OBJECTDIR}/_ext/559960290/exceptions.o ../src/config/V3_MCF1024/exceptions.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1639450193/driver_ADC.o: ../src/drivers/driver_ADC.c  .generated_files/flags/V3_MCF1024/ef3667ad50a59d16ae47abab13ba693010bc2e6b .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1639450193" 
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_ADC.o.d 
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_ADC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1639450193/driver_ADC.o.d" -o ${OBJECTDIR}/_ext/1639450193/driver_ADC.o ../src/drivers/driver_ADC.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1639450193/driver_GPIO.o: ../src/drivers/driver_GPIO.c  .generated_files/flags/V3_MCF1024/cf45897b882f7de20984f8faa47c5509793e2e7f .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1639450193" 
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_GPIO.o.d 
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_GPIO.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1639450193/driver_GPIO.o.d" -o ${OBJECTDIR}/_ext/1639450193/driver_GPIO.o ../src/drivers/driver_GPIO.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1639450193/driver_PWM.o: ../src/drivers/driver_PWM.c  .generated_files/flags/V3_MCF1024/a86cf0759af515a64271e4130a9553720bdfb0cc .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1639450193" 
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_PWM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_PWM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1639450193/driver_PWM.o.d" -o ${OBJECTDIR}/_ext/1639450193/driver_PWM.o ../src/drivers/driver_PWM.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1639450193/driver_SPI.o: ../src/drivers/driver_SPI.c  .generated_files/flags/V3_MCF1024/5d20ee7daec45993a35e5cae00b1b8cbd0cfe79a .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1639450193" 
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_SPI.o.d 
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_SPI.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1639450193/driver_SPI.o.d" -o ${OBJECTDIR}/_ext/1639450193/driver_SPI.o ../src/drivers/driver_SPI.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1639450193/driver_UART.o: ../src/drivers/driver_UART.c  .generated_files/flags/V3_MCF1024/4ba5802c49b63c91bf6b08647b1c7efd6dd84d1 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1639450193" 
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_UART.o.d 
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_UART.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1639450193/driver_UART.o.d" -o ${OBJECTDIR}/_ext/1639450193/driver_UART.o ../src/drivers/driver_UART.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1375476428/diagnostics.o: ../src/middleware/diagnostics.c  .generated_files/flags/V3_MCF1024/7cc0fa88ad5eafa059cdf952affe7515c622f057 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1375476428" 
	@${RM} ${OBJECTDIR}/_ext/1375476428/diagnostics.o.d 
	@${RM} ${OBJECTDIR}/_ext/1375476428/diagnostics.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1375476428/diagnostics.o.d" -o ${OBJECTDIR}/_ext/1375476428/diagnostics.o ../src/middleware/diagnostics.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1375476428/fastmath.o: ../src/middleware/fastmath.c  .generated_files/flags/V3_MCF1024/7c6e42509a4737a57a5c66158bf223a0dea72092 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1375476428" 
	@${RM} ${OBJECTDIR}/_ext/1375476428/fastmath.o.d 
	@${RM} ${OBJECTDIR}/_ext/1375476428/fastmath.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1375476428/fastmath.o.d" -o ${OBJECTDIR}/_ext/1375476428/fastmath.o ../src/middleware/fastmath.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1375476428/tuning.o: ../src/middleware/tuning.c  .generated_files/flags/V3_MCF1024/f38eba3402986d209d7951089f5bc0974971c97 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1375476428" 
	@${RM} ${OBJECTDIR}/_ext/1375476428/tuning.o.d 
	@${RM} ${OBJECTDIR}/_ext/1375476428/tuning.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1375476428/tuning.o.d" -o ${OBJECTDIR}/_ext/1375476428/tuning.o ../src/middleware/tuning.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1375476428/device_stat.o: ../src/middleware/device_stat.c  .generated_files/flags/V3_MCF1024/51966ed342bb0e3701060c7ff13e06a92525f751 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1375476428" 
	@${RM} ${OBJECTDIR}/_ext/1375476428/device_stat.o.d 
	@${RM} ${OBJECTDIR}/_ext/1375476428/device_stat.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1375476428/device_stat.o.d" -o ${OBJECTDIR}/_ext/1375476428/device_stat.o ../src/middleware/device_stat.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1200941409/application_software.o: ../src/software/application_software.c  .generated_files/flags/V3_MCF1024/6ea149cb60f049573f124b412d20a5e12b96c243 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1200941409" 
	@${RM} ${OBJECTDIR}/_ext/1200941409/application_software.o.d 
	@${RM} ${OBJECTDIR}/_ext/1200941409/application_software.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1200941409/application_software.o.d" -o ${OBJECTDIR}/_ext/1200941409/application_software.o ../src/software/application_software.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1200941409/fault.o: ../src/software/fault.c  .generated_files/flags/V3_MCF1024/5d8684416954effd3653c93def8777ae8822bab7 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1200941409" 
	@${RM} ${OBJECTDIR}/_ext/1200941409/fault.o.d 
	@${RM} ${OBJECTDIR}/_ext/1200941409/fault.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1200941409/fault.o.d" -o ${OBJECTDIR}/_ext/1200941409/fault.o ../src/software/fault.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1200941409/state_engine.o: ../src/software/state_engine.c  .generated_files/flags/V3_MCF1024/c34f9269d4ba7660fc00cf5536bb2ff3c3216bfd .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1200941409" 
	@${RM} ${OBJECTDIR}/_ext/1200941409/state_engine.o.d 
	@${RM} ${OBJECTDIR}/_ext/1200941409/state_engine.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1200941409/state_engine.o.d" -o ${OBJECTDIR}/_ext/1200941409/state_engine.o ../src/software/state_engine.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/V3_MCF1024/816c03a4805436607be0dd121f7c62f1d083d7c0 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1972949787/plib_adchs.o: ../src/config/V3_MCF1024/peripheral/adchs/plib_adchs.c  .generated_files/flags/V3_MCF1024/23d705f8ecc510dfe2e4b2682dac74469f76f8cc .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1972949787" 
	@${RM} ${OBJECTDIR}/_ext/1972949787/plib_adchs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1972949787/plib_adchs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1972949787/plib_adchs.o.d" -o ${OBJECTDIR}/_ext/1972949787/plib_adchs.o ../src/config/V3_MCF1024/peripheral/adchs/plib_adchs.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/894868023/plib_cdac1.o: ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac1.c  .generated_files/flags/V3_MCF1024/82b91ee002ac28ecc10c055fa056cc00a0d296c4 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/894868023" 
	@${RM} ${OBJECTDIR}/_ext/894868023/plib_cdac1.o.d 
	@${RM} ${OBJECTDIR}/_ext/894868023/plib_cdac1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/894868023/plib_cdac1.o.d" -o ${OBJECTDIR}/_ext/894868023/plib_cdac1.o ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac1.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/894868023/plib_cdac2.o: ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac2.c  .generated_files/flags/V3_MCF1024/23cc47fefa7c80e61240ef752c61b7571eb50c21 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/894868023" 
	@${RM} ${OBJECTDIR}/_ext/894868023/plib_cdac2.o.d 
	@${RM} ${OBJECTDIR}/_ext/894868023/plib_cdac2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/894868023/plib_cdac2.o.d" -o ${OBJECTDIR}/_ext/894868023/plib_cdac2.o ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac2.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/894868023/plib_cdac3.o: ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac3.c  .generated_files/flags/V3_MCF1024/4dfd6b6fd42f9efcb19d19f2e41372ba16065a66 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/894868023" 
	@${RM} ${OBJECTDIR}/_ext/894868023/plib_cdac3.o.d 
	@${RM} ${OBJECTDIR}/_ext/894868023/plib_cdac3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/894868023/plib_cdac3.o.d" -o ${OBJECTDIR}/_ext/894868023/plib_cdac3.o ../src/config/V3_MCF1024/peripheral/cdac/plib_cdac3.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/444508452/plib_clk.o: ../src/config/V3_MCF1024/peripheral/clk/plib_clk.c  .generated_files/flags/V3_MCF1024/30e74274659c17d361867cdc03ad6042b960bec4 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/444508452" 
	@${RM} ${OBJECTDIR}/_ext/444508452/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/444508452/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/444508452/plib_clk.o.d" -o ${OBJECTDIR}/_ext/444508452/plib_clk.o ../src/config/V3_MCF1024/peripheral/clk/plib_clk.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/916064250/plib_eeprom.o: ../src/config/V3_MCF1024/peripheral/eeprom/plib_eeprom.c  .generated_files/flags/V3_MCF1024/9f44ba0371e7144be250a3202416d9931f851301 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/916064250" 
	@${RM} ${OBJECTDIR}/_ext/916064250/plib_eeprom.o.d 
	@${RM} ${OBJECTDIR}/_ext/916064250/plib_eeprom.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/916064250/plib_eeprom.o.d" -o ${OBJECTDIR}/_ext/916064250/plib_eeprom.o ../src/config/V3_MCF1024/peripheral/eeprom/plib_eeprom.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/894790895/plib_evic.o: ../src/config/V3_MCF1024/peripheral/evic/plib_evic.c  .generated_files/flags/V3_MCF1024/216b9d1ce6271867e83bc3ee31a06f8553bebeb2 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/894790895" 
	@${RM} ${OBJECTDIR}/_ext/894790895/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/894790895/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/894790895/plib_evic.o.d" -o ${OBJECTDIR}/_ext/894790895/plib_evic.o ../src/config/V3_MCF1024/peripheral/evic/plib_evic.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/894737067/plib_gpio.o: ../src/config/V3_MCF1024/peripheral/gpio/plib_gpio.c  .generated_files/flags/V3_MCF1024/17fa4760fd0f2cf0d56986ff97ed687b12609924 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/894737067" 
	@${RM} ${OBJECTDIR}/_ext/894737067/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/894737067/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/894737067/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/894737067/plib_gpio.o ../src/config/V3_MCF1024/peripheral/gpio/plib_gpio.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1961884374/plib_mcpwm.o: ../src/config/V3_MCF1024/peripheral/mcpwm/plib_mcpwm.c  .generated_files/flags/V3_MCF1024/1827fe8cd72aeb5ac8ac3f5ae92d54a5640f8d49 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1961884374" 
	@${RM} ${OBJECTDIR}/_ext/1961884374/plib_mcpwm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1961884374/plib_mcpwm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1961884374/plib_mcpwm.o.d" -o ${OBJECTDIR}/_ext/1961884374/plib_mcpwm.o ../src/config/V3_MCF1024/peripheral/mcpwm/plib_mcpwm.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1340093086/plib_spi4_master.o: ../src/config/V3_MCF1024/peripheral/spi/spi_master/plib_spi4_master.c  .generated_files/flags/V3_MCF1024/f252f6e2a8fc79153ba8ba9853d40e9727d8f24a .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1340093086" 
	@${RM} ${OBJECTDIR}/_ext/1340093086/plib_spi4_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1340093086/plib_spi4_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1340093086/plib_spi4_master.o.d" -o ${OBJECTDIR}/_ext/1340093086/plib_spi4_master.o ../src/config/V3_MCF1024/peripheral/spi/spi_master/plib_spi4_master.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/894334124/plib_uart1.o: ../src/config/V3_MCF1024/peripheral/uart/plib_uart1.c  .generated_files/flags/V3_MCF1024/b0f5aedf904e09cd05256c5c77f743d1db8bc6d9 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/894334124" 
	@${RM} ${OBJECTDIR}/_ext/894334124/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/894334124/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/894334124/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/894334124/plib_uart1.o ../src/config/V3_MCF1024/peripheral/uart/plib_uart1.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1780272356/xc32_monitor.o: ../src/config/V3_MCF1024/stdio/xc32_monitor.c  .generated_files/flags/V3_MCF1024/ec6dafaf5d8d9a126a9f591bba0c14a55433e3ac .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1780272356" 
	@${RM} ${OBJECTDIR}/_ext/1780272356/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1780272356/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1780272356/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1780272356/xc32_monitor.o ../src/config/V3_MCF1024/stdio/xc32_monitor.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/559960290/initialization.o: ../src/config/V3_MCF1024/initialization.c  .generated_files/flags/V3_MCF1024/367285eff608eecc9f1e7312fde492529f602224 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/559960290" 
	@${RM} ${OBJECTDIR}/_ext/559960290/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/559960290/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/559960290/initialization.o.d" -o ${OBJECTDIR}/_ext/559960290/initialization.o ../src/config/V3_MCF1024/initialization.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/559960290/interrupts.o: ../src/config/V3_MCF1024/interrupts.c  .generated_files/flags/V3_MCF1024/af1b46f80b72fd318b741b85f4dcc592c4e35dd3 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/559960290" 
	@${RM} ${OBJECTDIR}/_ext/559960290/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/559960290/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/559960290/interrupts.o.d" -o ${OBJECTDIR}/_ext/559960290/interrupts.o ../src/config/V3_MCF1024/interrupts.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/559960290/exceptions.o: ../src/config/V3_MCF1024/exceptions.c  .generated_files/flags/V3_MCF1024/6f7512325ca5c43480687e3a8e9a895161d11d61 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/559960290" 
	@${RM} ${OBJECTDIR}/_ext/559960290/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/559960290/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/559960290/exceptions.o.d" -o ${OBJECTDIR}/_ext/559960290/exceptions.o ../src/config/V3_MCF1024/exceptions.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1639450193/driver_ADC.o: ../src/drivers/driver_ADC.c  .generated_files/flags/V3_MCF1024/ee7472d5fd7204c82f9e22cdf5742974a0240361 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1639450193" 
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_ADC.o.d 
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_ADC.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1639450193/driver_ADC.o.d" -o ${OBJECTDIR}/_ext/1639450193/driver_ADC.o ../src/drivers/driver_ADC.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1639450193/driver_GPIO.o: ../src/drivers/driver_GPIO.c  .generated_files/flags/V3_MCF1024/a77669ed9b154882acc7801aed82c7383b1710de .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1639450193" 
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_GPIO.o.d 
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_GPIO.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1639450193/driver_GPIO.o.d" -o ${OBJECTDIR}/_ext/1639450193/driver_GPIO.o ../src/drivers/driver_GPIO.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1639450193/driver_PWM.o: ../src/drivers/driver_PWM.c  .generated_files/flags/V3_MCF1024/5d0bd44f830659a1ac280a3b3e8a7ad0476ca5cb .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1639450193" 
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_PWM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_PWM.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1639450193/driver_PWM.o.d" -o ${OBJECTDIR}/_ext/1639450193/driver_PWM.o ../src/drivers/driver_PWM.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1639450193/driver_SPI.o: ../src/drivers/driver_SPI.c  .generated_files/flags/V3_MCF1024/eccc5a25a649ebe82460dbc71160179e4dc683a .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1639450193" 
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_SPI.o.d 
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_SPI.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1639450193/driver_SPI.o.d" -o ${OBJECTDIR}/_ext/1639450193/driver_SPI.o ../src/drivers/driver_SPI.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1639450193/driver_UART.o: ../src/drivers/driver_UART.c  .generated_files/flags/V3_MCF1024/1322187d33ede9fdb142c6bb9a8fe7f9aa6d89a6 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1639450193" 
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_UART.o.d 
	@${RM} ${OBJECTDIR}/_ext/1639450193/driver_UART.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1639450193/driver_UART.o.d" -o ${OBJECTDIR}/_ext/1639450193/driver_UART.o ../src/drivers/driver_UART.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1375476428/diagnostics.o: ../src/middleware/diagnostics.c  .generated_files/flags/V3_MCF1024/fed0400da56ffc987d91396fc4fecf31ca041097 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1375476428" 
	@${RM} ${OBJECTDIR}/_ext/1375476428/diagnostics.o.d 
	@${RM} ${OBJECTDIR}/_ext/1375476428/diagnostics.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1375476428/diagnostics.o.d" -o ${OBJECTDIR}/_ext/1375476428/diagnostics.o ../src/middleware/diagnostics.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1375476428/fastmath.o: ../src/middleware/fastmath.c  .generated_files/flags/V3_MCF1024/d2eb662f6ecde4c26f8732badb85921d54e2ca06 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1375476428" 
	@${RM} ${OBJECTDIR}/_ext/1375476428/fastmath.o.d 
	@${RM} ${OBJECTDIR}/_ext/1375476428/fastmath.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1375476428/fastmath.o.d" -o ${OBJECTDIR}/_ext/1375476428/fastmath.o ../src/middleware/fastmath.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1375476428/tuning.o: ../src/middleware/tuning.c  .generated_files/flags/V3_MCF1024/5a4c4077f24acdb89ee2eeef3ee24722c67e3efa .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1375476428" 
	@${RM} ${OBJECTDIR}/_ext/1375476428/tuning.o.d 
	@${RM} ${OBJECTDIR}/_ext/1375476428/tuning.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1375476428/tuning.o.d" -o ${OBJECTDIR}/_ext/1375476428/tuning.o ../src/middleware/tuning.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1375476428/device_stat.o: ../src/middleware/device_stat.c  .generated_files/flags/V3_MCF1024/4c96bd3196f66686d9d3aafa9475ebeadebf8d1b .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1375476428" 
	@${RM} ${OBJECTDIR}/_ext/1375476428/device_stat.o.d 
	@${RM} ${OBJECTDIR}/_ext/1375476428/device_stat.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1375476428/device_stat.o.d" -o ${OBJECTDIR}/_ext/1375476428/device_stat.o ../src/middleware/device_stat.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1200941409/application_software.o: ../src/software/application_software.c  .generated_files/flags/V3_MCF1024/5a35b370ad59dcd85462d895c3df810bf8149eb4 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1200941409" 
	@${RM} ${OBJECTDIR}/_ext/1200941409/application_software.o.d 
	@${RM} ${OBJECTDIR}/_ext/1200941409/application_software.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1200941409/application_software.o.d" -o ${OBJECTDIR}/_ext/1200941409/application_software.o ../src/software/application_software.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1200941409/fault.o: ../src/software/fault.c  .generated_files/flags/V3_MCF1024/3cf7522e584836c76bcf9d5841501b2d576c8321 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1200941409" 
	@${RM} ${OBJECTDIR}/_ext/1200941409/fault.o.d 
	@${RM} ${OBJECTDIR}/_ext/1200941409/fault.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1200941409/fault.o.d" -o ${OBJECTDIR}/_ext/1200941409/fault.o ../src/software/fault.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1200941409/state_engine.o: ../src/software/state_engine.c  .generated_files/flags/V3_MCF1024/c84c312d70be33a362002ab78faa644f48fa93a7 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1200941409" 
	@${RM} ${OBJECTDIR}/_ext/1200941409/state_engine.o.d 
	@${RM} ${OBJECTDIR}/_ext/1200941409/state_engine.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1200941409/state_engine.o.d" -o ${OBJECTDIR}/_ext/1200941409/state_engine.o ../src/software/state_engine.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/V3_MCF1024/b43aa3c4a7df646b69e241ae784f50d48c356a04 .generated_files/flags/V3_MCF1024/470468cb027e3aa6fe4d56c68f7c2457552d459c
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -I"../src" -I"../src/config/V3_MCF1024" -I"../src/drivers" -I"../src/firmware" -I"../src/middleware" -I"../src/software" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/bin_file_Ota_directtest.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/V3_MCF1024/p32MK1024MCF064.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/bin_file_Ota_directtest.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)   -mreserve=data@0x0:0x36F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_PK3=1,--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/bin_file_Ota_directtest.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/V3_MCF1024/p32MK1024MCF064.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/bin_file_Ota_directtest.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_V3_MCF1024=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/bin_file_Ota_directtest.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
