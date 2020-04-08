// SwiftZip -- Swift wrapper for libzip
//
// Copyright (c) 2019-2020 Victor Pavlychko
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE.

import zip

public struct ZipOperatingSystem: RawRepresentable, Equatable {
    public let rawValue: UInt8
    public init(rawValue: UInt8) {
        self.rawValue = rawValue
    }
}

extension ZipOperatingSystem {
    /// MS-DOS and OS/2 (FAT / VFAT / FAT32 file systems)
    public static let dos = ZipOperatingSystem(rawValue: UInt8(ZIP_OPSYS_DOS))

    /// Amiga
    public static let amiga = ZipOperatingSystem(rawValue: UInt8(ZIP_OPSYS_AMIGA))

    /// OpenVMS
    public static let openVMS = ZipOperatingSystem(rawValue: UInt8(ZIP_OPSYS_OPENVMS))

    /// UNIX
    public static let unix = ZipOperatingSystem(rawValue: UInt8(ZIP_OPSYS_UNIX))

    /// VM/CMS
    public static let vmCMS = ZipOperatingSystem(rawValue: UInt8(ZIP_OPSYS_VM_CMS))

    /// Atari ST
    public static let atariST = ZipOperatingSystem(rawValue: UInt8(ZIP_OPSYS_ATARI_ST))

    /// OS/2 H.P.F.S.
    public static let os2 = ZipOperatingSystem(rawValue: UInt8(ZIP_OPSYS_OS_2))

    /// Macintosh
    public static let macintosh = ZipOperatingSystem(rawValue: UInt8(ZIP_OPSYS_MACINTOSH))

    /// Z-System
    public static let zSystem = ZipOperatingSystem(rawValue: UInt8(ZIP_OPSYS_Z_SYSTEM))

    /// CP/M
    public static let cpm = ZipOperatingSystem(rawValue: UInt8(ZIP_OPSYS_CPM))

    /// Windows NTFS
    public static let windowsNTFS = ZipOperatingSystem(rawValue: UInt8(ZIP_OPSYS_WINDOWS_NTFS))

    /// MVS (OS/390 - Z/OS)
    public static let mvs = ZipOperatingSystem(rawValue: UInt8(ZIP_OPSYS_MVS))

    /// VSE
    public static let vse = ZipOperatingSystem(rawValue: UInt8(ZIP_OPSYS_VSE))

    /// Acorn Risc
    public static let acornRISC = ZipOperatingSystem(rawValue: UInt8(ZIP_OPSYS_ACORN_RISC))

    /// VFAT
    public static let vfat = ZipOperatingSystem(rawValue: UInt8(ZIP_OPSYS_VFAT))

    /// alternate MVS
    public static let alternateMVS = ZipOperatingSystem(rawValue: UInt8(ZIP_OPSYS_ALTERNATE_MVS))

    /// BeOS
    public static let beOS = ZipOperatingSystem(rawValue: UInt8(ZIP_OPSYS_BEOS))

    /// Tandem
    public static let tandem = ZipOperatingSystem(rawValue: UInt8(ZIP_OPSYS_TANDEM))

    /// OS/400
    public static let os400 = ZipOperatingSystem(rawValue: UInt8(ZIP_OPSYS_OS_400))

    /// OS X (Darwin)
    public static let macOS = ZipOperatingSystem(rawValue: UInt8(ZIP_OPSYS_OS_X))
}
