add_rules("mode.debug", "mode.release")

set_languages("c99")
set_warnings("allextra", "error")

target("lz")
    set_kind("binary")
    add_files("src/*.c")
    
