set(program_name gperf)
set(program_version 3.0.1)
if(CMAKE_HOST_WIN32)
    set(download_filename "gperf-${program_version}-bin.zip")
    set(download_sha512 3f2d3418304390ecd729b85f65240a9e4d204b218345f82ea466ca3d7467789f43d0d2129fcffc18eaad3513f49963e79775b10cc223979540fa2e502fe7d4d9)
    set(download_urls "https://sourceforge.net/projects/gnuwin32/files/gperf/${program_version}/gperf-${program_version}-bin.zip/download")
    set(paths_to_search "${DOWNLOADS}/tools/gperf/bin")
endif()
