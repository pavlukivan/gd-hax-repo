base = getBaseAddress("GeometryDash.exe")
if not (writeHexString(base+0x2429E, "EB4D") and
        writeHexString(base+0x1F61F3, "753F") and
        writeHexString(base+0x1F59C5, "909090909090") and
        writeHexString(base+0x1F6752, "909090909090")) then
        error = 1
        errorMessage = "Failed to write memory"
end