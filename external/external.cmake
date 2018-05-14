# init Selene
message(STATUS "initializing Selene")
execute_process(COMMAND git submodule update --init -- external/selene
                WORKING_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR})
include_directories(external/selene)