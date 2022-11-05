# `HIP_jll.jl` (v5.2.3+2)

[![deps](https://juliahub.com/docs/HIP_jll/deps.svg)](https://juliahub.com/ui/Packages/HIP_jll/vP5rW?page=2)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl).

The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/2eaa446277515c7e0d51e0d103aa0291bbf63b52/H/HIP/HIP@5.2.3/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.

## Bug Reports

If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

## Documentation

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://docs.binarybuilder.org/stable/jll/).

## Sources

The tarballs for `HIP_jll.jl` have been built from these sources:

* compressed archive: https://github.com/ROCm-Developer-Tools/HIP/archive/rocm-5.2.3.tar.gz (SHA256 checksum: `5b83d1513ea4003bfad5fe8fa741434104e3e49a87e1d7fad49e5a8c1d06e57b`)
* files in directory, relative to originating `build_tarballs.jl`: [`./bundled`](https://github.com/JuliaPackaging/Yggdrasil/tree/2eaa446277515c7e0d51e0d103aa0291bbf63b52/H/HIP/HIP@5.2.3/bundled)
* files in directory, relative to originating `build_tarballs.jl`: [`../scripts`](https://github.com/JuliaPackaging/Yggdrasil/tree/2eaa446277515c7e0d51e0d103aa0291bbf63b52/H/HIP/HIP@5.2.3/scripts)
* compressed archive: https://github.com/ROCm-Developer-Tools/hipamd/archive/rocm-5.2.3.tar.gz (SHA256 checksum: `5031d07554ce07620e24e44d482cbc269fa972e3e35377e935d2694061ff7c04`)
* compressed archive: https://github.com/RadeonOpenCompute/ROCm-OpenCL-Runtime/archive/rocm-5.2.3.tar.gz (SHA256 checksum: `932ea3cd268410010c0830d977a30ef9c14b8c37617d3572a062b5d4595e2b94`)
* compressed archive: https://github.com/ROCm-Developer-Tools/ROCclr/archive/rocm-5.2.3.tar.gz (SHA256 checksum: `0493c414d4db1af8e1eb30a651d9512044644244488ebb13478c2138a7612998`)

## Platforms

`HIP_jll.jl` is available for the following platforms:

* `Linux x86_64 {cxxstring_abi=cxx11, libc=glibc}` (`x86_64-linux-gnu-cxx11`)
* `Linux x86_64 {cxxstring_abi=cxx11, libc=musl}` (`x86_64-linux-musl-cxx11`)

## Dependencies

The following JLL packages are required by `HIP_jll.jl`:

* [`ROCmCompilerSupport_jll`](https://github.com/JuliaBinaryWrappers/ROCmCompilerSupport_jll.jl)
* [`ROCmDeviceLibs_jll`](https://github.com/JuliaBinaryWrappers/ROCmDeviceLibs_jll.jl)
* [`ROCmOpenCLRuntime_jll`](https://github.com/JuliaBinaryWrappers/ROCmOpenCLRuntime_jll.jl)
* [`hsa_rocr_jll`](https://github.com/JuliaBinaryWrappers/hsa_rocr_jll.jl)
* [`hsakmt_roct_jll`](https://github.com/JuliaBinaryWrappers/hsakmt_roct_jll.jl)
* [`rocminfo_jll`](https://github.com/JuliaBinaryWrappers/rocminfo_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `LibraryProduct`: `libamdhip64`
* `ExecutableProduct`: `hipcc`
