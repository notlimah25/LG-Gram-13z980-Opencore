/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20161210-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-7-xh_rvp07.aml, Fri Apr 24 10:58:03 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000E9F (3743)
 *     Revision         0x02
 *     Checksum         0x03
 *     OEM ID           "LGE   "
 *     OEM Table ID     "xh_rvp07"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "LGE   ", "xh_rvp07", 0x00000000)
{
    External (_SB_.PCI0.XHC_.RHUB, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS05, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS06, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS07, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS08, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS09, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS10, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS05, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS06, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.USR1, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.USR2, DeviceObj)    // (from opcode)
    External (AIRP, FieldUnitObj)    // (from opcode)
    External (AITS, FieldUnitObj)    // (from opcode)
    External (BDRV, FieldUnitObj)    // (from opcode)
    External (DLMP, FieldUnitObj)    // (from opcode)
    External (DPTS, FieldUnitObj)    // (from opcode)
    External (ECRV, FieldUnitObj)    // (from opcode)
    External (EGFX, FieldUnitObj)    // (from opcode)
    External (FCEX, FieldUnitObj)    // (from opcode)
    External (FNKC, FieldUnitObj)    // (from opcode)
    External (FNMC, FieldUnitObj)    // (from opcode)
    External (FXOS, FieldUnitObj)    // (from opcode)
    External (INTK, FieldUnitObj)    // (from opcode)
    External (ISMC, FieldUnitObj)    // (from opcode)
    External (LATS, FieldUnitObj)    // (from opcode)
    External (LGON, FieldUnitObj)    // (from opcode)
    External (NVME, FieldUnitObj)    // (from opcode)
    External (OBDM, FieldUnitObj)    // (from opcode)
    External (PCIL, FieldUnitObj)    // (from opcode)
    External (PFID, FieldUnitObj)    // (from opcode)
    External (PLMS, FieldUnitObj)    // (from opcode)
    External (PMGS, FieldUnitObj)    // (from opcode)
    External (PTPS, FieldUnitObj)    // (from opcode)
    External (RBEC, FieldUnitObj)    // (from opcode)
    External (RCVR, FieldUnitObj)    // (from opcode)
    External (RDMS, FieldUnitObj)    // (from opcode)
    External (RMTS, FieldUnitObj)    // (from opcode)
    External (RMTY, FieldUnitObj)    // (from opcode)
    External (RONS, FieldUnitObj)    // (from opcode)
    External (RS4W, FieldUnitObj)    // (from opcode)
    External (S5WU, FieldUnitObj)    // (from opcode)
    External (SBTP, FieldUnitObj)    // (from opcode)
    External (SECS, FieldUnitObj)    // (from opcode)
    External (SLID, FieldUnitObj)    // (from opcode)
    External (SWCM, FieldUnitObj)    // (from opcode)
    External (TBTM, FieldUnitObj)    // (from opcode)
    External (TLSP, FieldUnitObj)    // (from opcode)
    External (TRBA, FieldUnitObj)    // (from opcode)
    External (TRSZ, FieldUnitObj)    // (from opcode)
    External (TVFP, FieldUnitObj)    // (from opcode)
    External (UCEN, FieldUnitObj)    // (from opcode)
    External (UCHG, FieldUnitObj)    // (from opcode)
    External (USBL, FieldUnitObj)    // (from opcode)
    External (WOLE, FieldUnitObj)    // (from opcode)
    External (WOLS, FieldUnitObj)    // (from opcode)
    External (XBAP, FieldUnitObj)    // (from opcode)
    External (XMID, FieldUnitObj)    // (from opcode)

    Scope (\_SB.PCI0.XHC.RHUB)
    {
        Method (GPLD, 2, Serialized)
        {
            Name (PCKG, Package (0x01)
            {
                Buffer (0x10) {}
            })
            CreateField (DerefOf (Index (PCKG, Zero)), Zero, 0x07, REV)
            Store (One, REV)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x40, One, VISI)
            Store (Arg0, VISI)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x57, 0x08, GPOS)
            Store (Arg1, GPOS)
            Return (PCKG)
        }

        Method (TPLD, 2, Serialized)
        {
            Name (PCKG, Package (0x01)
            {
                Buffer (0x10) {}
            })
            CreateField (DerefOf (Index (PCKG, Zero)), Zero, 0x07, REV)
            Store (One, REV)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x40, One, VISI)
            Store (Arg0, VISI)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x57, 0x08, GPOS)
            Store (Arg1, GPOS)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x4A, 0x04, SHAP)
            Store (One, SHAP)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x20, 0x10, WID)
            Store (0x08, WID)
            CreateField (DerefOf (Index (PCKG, Zero)), 0x30, 0x10, HGT)
            Store (0x03, HGT)
            Return (PCKG)
        }

        Method (GUPC, 1, Serialized)
        {
            Name (PCKG, Package (0x04)
            {
                Zero, 
                0xFF, 
                Zero, 
                Zero
            })
            Store (Arg0, Index (PCKG, Zero))
            Return (PCKG)
        }

        Method (TUPC, 1, Serialized)
        {
            Name (PCKG, Package (0x04)
            {
                One, 
                Zero, 
                Zero, 
                Zero
            })
            Store (Arg0, Index (PCKG, One))
            Return (PCKG)
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS01)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (One, One))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS02)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            If (LEqual (\XMID, 0x06))
            {
                Return (TUPC (0x09))
            }
            ElseIf (LEqual (\XMID, 0x07))
            {
                Return (TUPC (0x09))
            }
            ElseIf (LEqual (\XMID, 0x02))
            {
                Return (TUPC (0x09))
            }
            ElseIf (LEqual (\XMID, 0x0A))
            {
                Return (GUPC (Zero))
            }
            ElseIf (LEqual (\XMID, 0x0F))
            {
                Return (GUPC (Zero))
            }
            ElseIf (LEqual (\XMID, 0x0E))
            {
                Return (GUPC (Zero))
            }
            Else
            {
                Return (GUPC (One))
            }
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            If (LEqual (\XMID, 0x06))
            {
                Return (TPLD (One, 0x02))
            }
            ElseIf (LEqual (\XMID, 0x07))
            {
                Return (TPLD (One, 0x02))
            }
            ElseIf (LEqual (\XMID, 0x02))
            {
                Return (TPLD (One, 0x02))
            }
            ElseIf (LEqual (\XMID, 0x0A))
            {
                Return (GPLD (Zero, Zero))
            }
            ElseIf (LEqual (\XMID, 0x0F))
            {
                Return (GPLD (Zero, Zero))
            }
            ElseIf (LEqual (\XMID, 0x0E))
            {
                Return (GPLD (Zero, Zero))
            }
            Else
            {
                Return (GPLD (One, 0x02))
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS03)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            If (LEqual (\XMID, 0x06))
            {
                Return (TUPC (0x09))
            }
            ElseIf (LEqual (\XMID, 0x07))
            {
                Return (TUPC (0x09))
            }
            ElseIf (LEqual (\XMID, 0x02))
            {
                Return (TUPC (0x09))
            }
            ElseIf (LEqual (\XMID, 0x0A))
            {
                Return (TUPC (0x09))
            }
            ElseIf (LEqual (\XMID, 0x0F))
            {
                Return (TUPC (0x09))
            }
            ElseIf (LEqual (\XMID, 0x0E))
            {
                Return (TUPC (0x09))
            }
            Else
            {
                Return (GUPC (One))
            }
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            If (LEqual (\XMID, 0x06))
            {
                Return (TPLD (One, Zero))
            }
            ElseIf (LEqual (\XMID, 0x07))
            {
                Return (TPLD (One, Zero))
            }
            ElseIf (LEqual (\XMID, 0x02))
            {
                Return (TPLD (One, Zero))
            }
            ElseIf (LEqual (\XMID, 0x0A))
            {
                Return (TPLD (One, 0x02))
            }
            ElseIf (LEqual (\XMID, 0x0F))
            {
                Return (TPLD (One, 0x02))
            }
            ElseIf (LEqual (\XMID, 0x0E))
            {
                Return (TPLD (One, 0x02))
            }
            Else
            {
                Return (GPLD (One, 0x03))
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS04)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            If (LEqual (\XMID, 0x06))
            {
                Return (GUPC (One))
            }
            ElseIf (LEqual (\XMID, 0x07))
            {
                Return (GUPC (One))
            }
            ElseIf (LEqual (\XMID, 0x02))
            {
                Return (GUPC (One))
            }
            ElseIf (LEqual (\XMID, 0x0A))
            {
                Return (GUPC (One))
            }
            ElseIf (LEqual (\XMID, 0x0F))
            {
                Return (GUPC (One))
            }
            ElseIf (LEqual (\XMID, 0x0E))
            {
                Return (GUPC (One))
            }
            Else
            {
                Return (GUPC (Zero))
            }
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            If (LEqual (\XMID, 0x06))
            {
                Return (GPLD (One, 0x04))
            }
            ElseIf (LEqual (\XMID, 0x07))
            {
                Return (GPLD (One, 0x04))
            }
            ElseIf (LEqual (\XMID, 0x02))
            {
                Return (GPLD (One, 0x04))
            }
            ElseIf (LEqual (\XMID, 0x0A))
            {
                Return (GPLD (One, 0x04))
            }
            ElseIf (LEqual (\XMID, 0x0F))
            {
                Return (GPLD (One, 0x04))
            }
            ElseIf (LEqual (\XMID, 0x0E))
            {
                Return (GPLD (One, 0x04))
            }
            Else
            {
                Return (GPLD (Zero, Zero))
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS05)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, 0x05))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS06)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, 0x06))
        }

        Device (WCAM)
        {
            Name (_ADR, 0x06)  // _ADR: Address
            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
            {
                Name (PLDP, Package (0x01)
                {
                    Buffer (0x10)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                        /* 0008 */  0x25, 0x1D, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00 
                    }
                })
                Return (PLDP)
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS07)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            If (LEqual (\XMID, 0x02))
            {
                Return (GUPC (One))
            }
            ElseIf (LEqual (\XMID, 0x0E))
            {
                Return (GUPC (One))
            }
            Else
            {
                Return (GUPC (Zero))
            }
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            If (LEqual (\XMID, 0x02))
            {
                Return (GPLD (One, 0x07))
            }
            ElseIf (LEqual (\XMID, 0x0E))
            {
                Return (GPLD (One, 0x07))
            }
            Else
            {
                Return (GPLD (Zero, Zero))
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS08)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            If (LEqual (\XMID, 0x06))
            {
                Return (GUPC (One))
            }
            ElseIf (LEqual (\XMID, 0x07))
            {
                Return (GUPC (One))
            }
            ElseIf (LEqual (\XMID, 0x02))
            {
                Return (GUPC (One))
            }
            ElseIf (LEqual (\XMID, 0x0A))
            {
                Return (GUPC (One))
            }
            ElseIf (LEqual (\XMID, 0x0F))
            {
                Return (GUPC (One))
            }
            ElseIf (LEqual (\XMID, 0x0E))
            {
                Return (GUPC (One))
            }
            Else
            {
                Return (GUPC (Zero))
            }
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            If (LEqual (\XMID, 0x06))
            {
                Return (GPLD (Zero, 0x08))
            }
            ElseIf (LEqual (\XMID, 0x07))
            {
                Return (GPLD (Zero, 0x08))
            }
            ElseIf (LEqual (\XMID, 0x02))
            {
                Return (GPLD (Zero, 0x08))
            }
            ElseIf (LEqual (\XMID, 0x0A))
            {
                Return (GPLD (Zero, 0x08))
            }
            ElseIf (LEqual (\XMID, 0x0F))
            {
                Return (GPLD (Zero, 0x08))
            }
            ElseIf (LEqual (\XMID, 0x0E))
            {
                Return (GPLD (Zero, 0x08))
            }
            Else
            {
                Return (GPLD (Zero, Zero))
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS09)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS10)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.USR1)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.USR2)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS01)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (One))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (One, One))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS02)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            If (LEqual (\XMID, 0x06))
            {
                Return (TUPC (0x09))
            }
            ElseIf (LEqual (\XMID, 0x07))
            {
                Return (TUPC (0x09))
            }
            ElseIf (LEqual (\XMID, 0x02))
            {
                Return (TUPC (0x09))
            }
            ElseIf (LEqual (\XMID, 0x0A))
            {
                Return (TUPC (0x09))
            }
            ElseIf (LEqual (\XMID, 0x0F))
            {
                Return (TUPC (0x09))
            }
            ElseIf (LEqual (\XMID, 0x0E))
            {
                Return (TUPC (0x09))
            }
            Else
            {
                Return (GUPC (Zero))
            }
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            If (LEqual (\XMID, 0x06))
            {
                Return (TPLD (One, 0x02))
            }
            ElseIf (LEqual (\XMID, 0x07))
            {
                Return (TPLD (One, 0x02))
            }
            ElseIf (LEqual (\XMID, 0x02))
            {
                Return (TPLD (One, 0x02))
            }
            ElseIf (LEqual (\XMID, 0x0A))
            {
                Return (TPLD (One, 0x02))
            }
            ElseIf (LEqual (\XMID, 0x0F))
            {
                Return (TPLD (One, 0x02))
            }
            ElseIf (LEqual (\XMID, 0x0E))
            {
                Return (TPLD (One, 0x02))
            }
            Else
            {
                Return (GPLD (Zero, Zero))
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS03)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            If (LEqual (\XMID, 0x06))
            {
                Return (GUPC (One))
            }
            ElseIf (LEqual (\XMID, 0x07))
            {
                Return (GUPC (One))
            }
            ElseIf (LEqual (\XMID, 0x02))
            {
                Return (GUPC (One))
            }
            ElseIf (LEqual (\XMID, 0x0A))
            {
                Return (GUPC (One))
            }
            ElseIf (LEqual (\XMID, 0x0F))
            {
                Return (GUPC (One))
            }
            ElseIf (LEqual (\XMID, 0x0E))
            {
                Return (GUPC (One))
            }
            Else
            {
                Return (GUPC (Zero))
            }
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            If (LEqual (\XMID, 0x06))
            {
                Return (GPLD (One, 0x04))
            }
            ElseIf (LEqual (\XMID, 0x07))
            {
                Return (GPLD (One, 0x04))
            }
            ElseIf (LEqual (\XMID, 0x02))
            {
                Return (GPLD (One, 0x04))
            }
            ElseIf (LEqual (\XMID, 0x0A))
            {
                Return (GPLD (One, 0x04))
            }
            ElseIf (LEqual (\XMID, 0x0F))
            {
                Return (GPLD (One, 0x04))
            }
            ElseIf (LEqual (\XMID, 0x0E))
            {
                Return (GPLD (One, 0x04))
            }
            Else
            {
                Return (GPLD (Zero, Zero))
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS04)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            If (LEqual (\XMID, 0x0E))
            {
                Return (GUPC (One))
            }
            Else
            {
                Return (GUPC (Zero))
            }
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            If (LEqual (\XMID, 0x0E))
            {
                Return (GPLD (One, 0x07))
            }
            Else
            {
                Return (GPLD (Zero, Zero))
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS05)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS06)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }
}

