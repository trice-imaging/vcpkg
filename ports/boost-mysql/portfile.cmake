# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/mysql
    REF boost-${VERSION}
    SHA512 928511a842648d6335116fa9fc5d0aaa8574ec887c27d816742964fd6706b0d76997ebace0cf747d7c93101f55683e82da45a3be045cbb200fcf422aa7aa3c68
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
