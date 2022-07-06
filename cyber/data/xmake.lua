
target("cache_buffer")
    set_kind("headeronly")
    add_headerfiles("cache_buffer.h")

target("cache_buffer_test")
    set_kind("binary")
    add_packages("gtest")
    add_files("cache_buffer_test.cc")
    add_deps("cache_buffer")