/* ************************************************************************** */
/** Descriptive File Name

  @Company
    Company Name

  @File Name
    filename.h

  @Summary
    Brief description of the file.

  @Description
    Describe the purpose of this file.
 */
/* ************************************************************************** */

#ifndef _CONFIGURE_H    /* Guard against multiple inclusion */
#define _CONFIGURE_H

// Configuration bits
// PIC32MZ2048EFH144 Primary Configuration Bit Settings

// 'C' source line config statements

// DEVCFG3
// USERID = No Setting
#pragma config FMIIEN = ON              // Ethernet RMII/MII Enable (MII Enabled)
#pragma config FETHIO = ON              // Ethernet I/O Pin Select (Default Ethernet I/O)
#pragma config PGL1WAY = ON             // Permission Group Lock One Way Configuration (Allow only one reconfiguration)
#pragma config PMDL1WAY = ON            // Peripheral Module Disable Configuration (Allow only one reconfiguration)
#pragma config IOL1WAY = ON             // Peripheral Pin Select Configuration (Allow only one reconfiguration)
#pragma config FUSBIDIO = ON            // USB USBID Selection (Controlled by the USB Module)

// DEVCFG2
#pragma config FPLLIDIV = DIV_1         // System PLL Input Divider (1x Divider)
#pragma config FPLLRNG = RANGE_5_10_MHZ // System PLL Input Range (5-10 MHz Input)
#pragma config FPLLICLK = PLL_FRC       // System PLL Input Clock Selection (FRC is input to the System PLL)
#pragma config FPLLMULT = MUL_63        // System PLL Multiplier (PLL Multiply by 63)
#pragma config FPLLODIV = DIV_2         // System PLL Output Clock Divider (2x Divider)
#pragma config UPLLFSEL = FREQ_24MHZ    // USB PLL Input Frequency Selection (USB PLL input is 24 MHz)

// DEVCFG1
#pragma config FNOSC = SPLL             // Oscillator Selection Bits (System PLL)
#pragma config DMTINTV = WIN_127_128    // DMT Count Window Interval (Window/Interval value is 127/128 counter value)
#pragma config FSOSCEN = OFF            // Secondary Oscillator Enable (Disable SOSC)
#pragma config IESO = OFF               // Internal/External Switch Over (Disabled)
#pragma config POSCMOD = OFF            // Primary Oscillator Configuration (Primary osc disabled)
#pragma config OSCIOFNC = OFF           // CLKO Output Signal Active on the OSCO Pin (Disabled)
#pragma config FCKSM = CSECME           // Clock Switching and Monitor Selection (Clock Switch Enabled, FSCM Enabled)
#pragma config WDTPS = PS1048576        // Watchdog Timer Postscaler (1:1048576)
#pragma config WDTSPGM = STOP           // Watchdog Timer Stop During Flash Programming (WDT stops during Flash programming)
#pragma config WINDIS = NORMAL          // Watchdog Timer Window Mode (Watchdog Timer is in non-Window mode)
#pragma config FWDTEN = OFF             // Watchdog Timer Enable (WDT Disabled)
#pragma config FWDTWINSZ = WINSZ_25     // Watchdog Timer Window Size (Window size is 25%)
#pragma config DMTCNT = DMT31           // Deadman Timer Count Selection (2^31 (2147483648))
#pragma config FDMTEN = OFF             // Deadman Timer Enable (Deadman Timer is disabled)

// DEVCFG0
#pragma config DEBUG = OFF              // Background Debugger Enable (Debugger is disabled)
#pragma config JTAGEN = OFF             // JTAG Enable (JTAG disabled)
#pragma config ICESEL = ICS_PGx1        // ICE/ICD Comm Channel Select (Communicate on PGEC1/PGED1)
#pragma config TRCEN = OFF              // Trace Enable (Trace features in the CPU are disabled)
#pragma config BOOTISA = MIPS32         // Boot ISA Selection (Boot code and Exception code is MIPS32)
#pragma config FECCCON = OFF_UNLOCKED   // Dynamic Flash ECC Configuration (ECC and Dynamic ECC are disabled (ECCCON bits are writable))
#pragma config FSLEEP = OFF             // Flash Sleep Mode (Flash is powered down when the device is in Sleep mode)
#pragma config DBGPER = PG_ALL          // Debug Mode CPU Access Permission (Allow CPU access to all permission regions)
#pragma config SMCLR = MCLR_NORM        // Soft Master Clear Enable bit (MCLR pin generates a normal system Reset)
#pragma config SOSCGAIN = GAIN_2X      // Secondary Oscillator Gain Control bits (2x gain setting)
#pragma config SOSCBOOST = ON           // Secondary Oscillator Boost Kick Start Enable bit (Boost the kick start of the oscillator)
#pragma config POSCGAIN = GAIN_2X       // Primary Oscillator Gain Control bits (2x gain setting)
#pragma config POSCBOOST = ON           // Primary Oscillator Boost Kick Start Enable bit (Boost the kick start of the oscillator)
#pragma config EJTAGBEN = NORMAL        // EJTAG Boot (Normal EJTAG functionality)

// DEVCP0
#pragma config CP = OFF                 // Code Protect (Protection Disabled)


// PIC32MZ2048EFH144 Alternate Configuration Bit Settings

// 'C' source line config statements

// ADEVCFG3
// USERID = No Setting
#pragma config_alt FMIIEN = ON          // Ethernet RMII/MII Enable (MII Enabled)
#pragma config_alt FETHIO = ON          // Ethernet I/O Pin Select (Default Ethernet I/O)
#pragma config_alt PGL1WAY = ON         // Permission Group Lock One Way Configuration (Allow only one reconfiguration)
#pragma config_alt PMDL1WAY = ON        // Peripheral Module Disable Configuration (Allow only one reconfiguration)
#pragma config_alt IOL1WAY = ON         // Peripheral Pin Select Configuration (Allow only one reconfiguration)
#pragma config_alt FUSBIDIO = ON        // USB USBID Selection (Controlled by the USB Module)

// ADEVCFG2
#pragma config_alt FPLLIDIV = DIV_1     // System PLL Input Divider (1x Divider)
#pragma config_alt FPLLRNG = RANGE_5_10_MHZ// System PLL Input Range (5-10 MHz Input)
#pragma config_alt FPLLICLK = PLL_FRC   // System PLL Input Clock Selection (FRC is input to the System PLL)
#pragma config_alt FPLLMULT = MUL_63    // System PLL Multiplier (PLL Multiply by 63)
#pragma config_alt FPLLODIV = DIV_2     // System PLL Output Clock Divider (2x Divider)
#pragma config_alt UPLLFSEL = FREQ_24MHZ// USB PLL Input Frequency Selection (USB PLL input is 24 MHz)

// ADEVCFG1
#pragma config_alt FNOSC = SPLL         // Oscillator Selection Bits (System PLL)
#pragma config_alt DMTINTV = WIN_127_128// DMT Count Window Interval (Window/Interval value is 127/128 counter value)
#pragma config_alt FSOSCEN = OFF        // Secondary Oscillator Enable (Disable SOSC)
#pragma config_alt IESO = OFF           // Internal/External Switch Over (Disabled)
#pragma config_alt POSCMOD = OFF        // Primary Oscillator Configuration (Primary osc disabled)
#pragma config_alt OSCIOFNC = OFF       // CLKO Output Signal Active on the OSCO Pin (Disabled)
#pragma config_alt FCKSM = CSECME       // Clock Switching and Monitor Selection (Clock Switch Enabled, FSCM Enabled)
#pragma config_alt WDTPS = PS1048576    // Watchdog Timer Postscaler (1:1048576)
#pragma config_alt WDTSPGM = STOP       // Watchdog Timer Stop During Flash Programming (WDT stops during Flash programming)
#pragma config_alt WINDIS = NORMAL      // Watchdog Timer Window Mode (Watchdog Timer is in non-Window mode)
#pragma config_alt FWDTEN = OFF         // Watchdog Timer Enable (WDT Disabled)
#pragma config_alt FWDTWINSZ = WINSZ_25 // Watchdog Timer Window Size (Window size is 25%)
#pragma config_alt DMTCNT = DMT31       // Deadman Timer Count Selection (2^31 (2147483648))
#pragma config_alt FDMTEN = OFF         // Deadman Timer Enable (Deadman Timer is disabled)

// ADEVCFG0
#pragma config_alt DEBUG = OFF          // Background Debugger Enable (Debugger is disabled)
#pragma config_alt JTAGEN = OFF         // JTAG Enable (JTAG Disabled)
#pragma config_alt ICESEL = ICS_PGx1    // ICE/ICD Comm Channel Select (Communicate on PGEC1/PGED1)
#pragma config_alt TRCEN = ON           // Trace Enable (Trace features in the CPU are enabled)
#pragma config_alt BOOTISA = MIPS32     // Boot ISA Selection (Boot code and Exception code is MIPS32)
#pragma config_alt FECCCON = OFF_UNLOCKED// Dynamic Flash ECC Configuration (ECC and Dynamic ECC are disabled (ECCCON bits are writable))
#pragma config_alt FSLEEP = OFF         // Flash Sleep Mode (Flash is powered down when the device is in Sleep mode)
#pragma config_alt DBGPER = PG_ALL      // Debug Mode CPU Access Permission (Allow CPU access to all permission regions)
#pragma config_alt SMCLR = MCLR_NORM    // Soft Master Clear Enable bit (MCLR pin generates a normal system Reset)
#pragma config_alt SOSCGAIN = GAIN_2X   // Secondary Oscillator Gain Control bits (2x gain setting)
#pragma config_alt SOSCBOOST = ON       // Secondary Oscillator Boost Kick Start Enable bit (Boost the kick start of the oscillator)
#pragma config_alt POSCGAIN = GAIN_2X   // Primary Oscillator Gain Control bits (2x gain setting)
#pragma config_alt POSCBOOST = ON       // Primary Oscillator Boost Kick Start Enable bit (Boost the kick start of the oscillator)
#pragma config_alt EJTAGBEN = NORMAL    // EJTAG Boot (Normal EJTAG functionality)

// ADEVCP0
#pragma config_alt CP = OFF             // Code Protect (Protection Disabled)




#endif /* _CONFIGURE_H */

/* *****************************************************************************
 End of File
 */
