# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/PaoloDiPaolo/esp/esp-idf/components/bootloader/subproject"
  "C:/Users/PaoloDiPaolo/Documents/PanMotoFiles/ESPfiles/hello_world/build/bootloader"
  "C:/Users/PaoloDiPaolo/Documents/PanMotoFiles/ESPfiles/hello_world/build/bootloader-prefix"
  "C:/Users/PaoloDiPaolo/Documents/PanMotoFiles/ESPfiles/hello_world/build/bootloader-prefix/tmp"
  "C:/Users/PaoloDiPaolo/Documents/PanMotoFiles/ESPfiles/hello_world/build/bootloader-prefix/src/bootloader-stamp"
  "C:/Users/PaoloDiPaolo/Documents/PanMotoFiles/ESPfiles/hello_world/build/bootloader-prefix/src"
  "C:/Users/PaoloDiPaolo/Documents/PanMotoFiles/ESPfiles/hello_world/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/PaoloDiPaolo/Documents/PanMotoFiles/ESPfiles/hello_world/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/PaoloDiPaolo/Documents/PanMotoFiles/ESPfiles/hello_world/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
