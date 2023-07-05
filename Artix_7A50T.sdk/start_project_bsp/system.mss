
 PARAMETER VERSION = 2.2.0


BEGIN OS
 PARAMETER OS_NAME = standalone
 PARAMETER OS_VER = 7.0
 PARAMETER PROC_INSTANCE = microblaze_0
 PARAMETER stdout = axi_uartlite_0
END


BEGIN PROCESSOR
 PARAMETER DRIVER_NAME = cpu
 PARAMETER DRIVER_VER = 2.9
 PARAMETER HW_INSTANCE = microblaze_0
 PARAMETER compiler_flags =  -mlittle-endian -mxl-soft-mul -mcpu=v11.0
END


BEGIN DRIVER
 PARAMETER DRIVER_NAME = gpio
 PARAMETER DRIVER_VER = 4.4
 PARAMETER HW_INSTANCE = axi_gpio_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = bram
 PARAMETER DRIVER_VER = 4.3
 PARAMETER HW_INSTANCE = microblaze_0_local_memory_dlmb_bram_if_cntlr
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = bram
 PARAMETER DRIVER_VER = 4.3
 PARAMETER HW_INSTANCE = microblaze_0_local_memory_ilmb_bram_if_cntlr
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = spi
 PARAMETER DRIVER_VER = 4.4
 PARAMETER HW_INSTANCE = axi_quad_spi_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = uartlite
 PARAMETER DRIVER_VER = 3.2
 PARAMETER HW_INSTANCE = axi_uartlite_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = gpio
 PARAMETER DRIVER_VER = 4.4
 PARAMETER HW_INSTANCE = axi_gpio_1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = intc
 PARAMETER DRIVER_VER = 3.9
 PARAMETER HW_INSTANCE = axi_intc_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = mig_7series
 PARAMETER DRIVER_VER = 2.1
 PARAMETER HW_INSTANCE = mig_7series_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = IP_AXI_ADC
 PARAMETER DRIVER_VER = 1.0
 PARAMETER HW_INSTANCE = IP_AXI_ADC_1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = IP_AXI_Encoder
 PARAMETER DRIVER_VER = 1.0
 PARAMETER HW_INSTANCE = IP_AXI_Encoder_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = gpio
 PARAMETER DRIVER_VER = 4.4
 PARAMETER HW_INSTANCE = axi_gpio_2
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = gpio
 PARAMETER DRIVER_VER = 4.4
 PARAMETER HW_INSTANCE = axi_gpio_3
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = uartlite
 PARAMETER DRIVER_VER = 3.2
 PARAMETER HW_INSTANCE = axi_uartlite_1
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = IP_AXI_INVERTER
 PARAMETER DRIVER_VER = 1.0
 PARAMETER HW_INSTANCE = IP_AXI_INVERTER_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = IP_AXI_PWM
 PARAMETER DRIVER_VER = 1.0
 PARAMETER HW_INSTANCE = IP_AXI_PWM_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = IP_AXI_LEDS
 PARAMETER DRIVER_VER = 1.0
 PARAMETER HW_INSTANCE = IP_AXI_LEDS_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = generic
 PARAMETER DRIVER_VER = 2.0
 PARAMETER HW_INSTANCE = HDL_DUT_ip_0
END


BEGIN LIBRARY
 PARAMETER LIBRARY_NAME = xilisf
 PARAMETER LIBRARY_VER = 5.13
 PARAMETER PROC_INSTANCE = microblaze_0
 PARAMETER serial_flash_family = 5
END


