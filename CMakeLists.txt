PROJECT(ECLAT)

CMAKE_MINIMUM_REQUIRED (VERSION 2.6)

if (CMAKE_INSTALL_PREFIX_INITIALIZED_TO_DEFAULT)
    set (CMAKE_INSTALL_PREFIX "/usr" CACHE PATH "default install path" FORCE )
endif()

ADD_DEFINITIONS(-O3 -Wall -g)
IF(APPLE) # mac os
    ADD_DEFINITIONS(-std=c++0x)
endif()

AUX_SOURCE_DIRECTORY(./src DIR_SRCS)


ADD_EXECUTABLE(keysentence keysentence.cpp ${DIR_SRCS})

ADD_EXECUTABLE(fromtext summary_fromtext.cpp ${DIR_SRCS})
ADD_EXECUTABLE(fromtextTopN summary_fromtext_topN.cpp ${DIR_SRCS})
ADD_EXECUTABLE(test test.cpp ${DIR_SRCS})
ADD_EXECUTABLE(keyword keyword.cpp ${DIR_SRCS})


