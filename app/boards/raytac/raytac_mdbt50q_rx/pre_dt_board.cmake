# Suppress duplicate unit-address warnings for power, clock, acl and
# flash-controller nodes.
list(APPEND EXTRA_DTC_FLAGS "-Wno-unique_unit_address_if_enabled")
