DefinitionBlock ("", "DSDT", 2, "QCOMM ", "SM8635 ", 0x00000003)
{
    Scope (\_SB)
    {
		Name (PSUB, "MTP08635")
		Name (PEPI, Zero)
		Name (FPID, 0xFFFF)
		Name (SVMJ, 0xFFFF)
		Name (TCMA, 0xDEADBEEF)
		Name (TCML, 0xBEEFDEAD)

		Include("DSDT-Sources/cpu.dsl")
		Include("DSDT-Sources/ufs.dsl")
		Include("DSDT-Sources/usb.dsl")
    }
}

