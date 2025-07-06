# Define the core library
add_library(SvfCore)

# Find Graphviz libraries
find_package(PkgConfig REQUIRED)
pkg_check_modules(GRAPHVIZ REQUIRED libcgraph libgvc)

# Add the public headers as an include directory
target_include_directories(SvfCore
  PUBLIC
    $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/include>
    $<INSTALL_INTERFACE:${SVF_INSTALL_INCLUDE_DIR}>
    ${GRAPHVIZ_INCLUDE_DIRS}
)

set_target_properties(SvfCore PROPERTIES
    LIBRARY_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/lib
    ARCHIVE_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/lib
    RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/lib
)

# Get the source files (i.e. all *.c/*.cpp files) for SVF's subprojects and add them to SvfCore
file(GLOB_RECURSE SVF_CORE_SOURCES lib/*.cpp)
message(STATUS "SVF_CORE_SOURCES: ${SVF_CORE_SOURCES}")
target_sources(SvfCore PRIVATE ${SVF_CORE_SOURCES})

# Link Graphviz libraries
target_link_libraries(SvfCore PUBLIC ${GRAPHVIZ_LIBRARIES})
target_compile_options(SvfCore PUBLIC ${GRAPHVIZ_CFLAGS_OTHER})

# Get all of the public header files (i.e. all *.h/*.hpp files) for SVF's subprojects and add them
file(GLOB_RECURSE SVF_CORE_HEADERS include/*.h include/*.hpp)

target_sources(SvfCore
  PUBLIC
    FILE_SET HEADERS
    BASE_DIRS ${CMAKE_CURRENT_SOURCE_DIR}/include
    FILES ${SVF_CORE_HEADERS}
)

# Install the headers and compiled libraries (associate SvfCore with the SVF package's targets)
install(
  TARGETS SvfCore
  EXPORT SVFTargets
  RUNTIME DESTINATION ${SVF_INSTALL_BIN_DIR}
  LIBRARY DESTINATION ${SVF_INSTALL_LIB_DIR}
  ARCHIVE DESTINATION ${SVF_INSTALL_LIB_DIR}
  FILE_SET HEADERS DESTINATION ${SVF_INSTALL_INCLUDE_DIR}
)
