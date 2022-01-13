# Autogenerated wrapper script for HIP_jll for x86_64-linux-musl-cxx11
export hipcc, libamdhip64

using hsa_rocr_jll
using ROCmDeviceLibs_jll
using ROCmCompilerSupport_jll
using ROCmOpenCLRuntime_jll
JLLWrappers.@generate_wrapper_header("HIP")
JLLWrappers.@declare_library_product(libamdhip64, "libamdhip64.so.4")
JLLWrappers.@declare_executable_product(hipcc)
function __init__()
    JLLWrappers.@generate_init_header(hsa_rocr_jll, ROCmDeviceLibs_jll, ROCmCompilerSupport_jll, ROCmOpenCLRuntime_jll)
    JLLWrappers.@init_library_product(
        libamdhip64,
        "hip/lib/libamdhip64.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        hipcc,
        "hip/bin/hipcc",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
