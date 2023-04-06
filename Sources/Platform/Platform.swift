#if os(macOS) || os(iOS) || os(watchOS) || os(tvOS)
@_exported import Darwin.C
#elseif os(Linux) || os(Android) || os(FreeBSD)
@_exported import Glibc
#endif
