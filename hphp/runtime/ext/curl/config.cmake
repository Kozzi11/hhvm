HHVM_DEFINE_EXTENSION("curl"
  SOURCES
    ext_curl.cpp
  HEADERS
    ext_curl.h
  SYSTEMLIB
    ext_curl.php
  DEPENDS
    libBoost
    libCurl
    libFolly
    libOpenSSL
)
