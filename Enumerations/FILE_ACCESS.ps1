﻿$FILE_ACCESS = psenum $Module FILE_ACCESS UInt32 @{
    QueryDeviceOnly          = 0x00000000
    SPECIFIC_RIGHTS_ALL      = 0x0000FFFF
    DELETE                   = 0x00010000
    READ_CONTROL             = 0x00020000
    STANDARD_RIGHTS_READ     = 0x00020000
    STANDARD_RIGHTS_WRITE    = 0x00020000
    STANDARD_RIGHTS_EXECUTE  = 0x00020000
    WRITE_DAC                = 0x00040000
    WRITE_OWNER              = 0x00080000
    STANDARD_RIGHTS_REQUIRED = 0x000F0000
    SYNCHRONIZE              = 0x00100000
    STANDARD_RIGHTS_ALL      = 0x001F0000
    ACCESS_SYSTEM_SECURITY   = 0x01000000
    MAXIMUM_ALLOWED          = 0x02000000
    GENERIC_ALL              = 0x10000000
    GENERIC_EXECUTE          = 0x20000000
    GENERIC_WRITE            = 0x40000000
    GENERIC_READ             = 2147483648
} -Bitfield