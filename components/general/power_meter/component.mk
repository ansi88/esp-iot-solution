#
# "main" pseudo-component makefile.
#
# (Uses default behaviour of compiling all source files in directory, adding 'include' to include path.)

ifdef CONFIG_IOT_POWER_METER_ENABLE
COMPONENT_ADD_INCLUDEDIRS := ./power_meter/include
COMPONENT_SRCDIRS := ./power_meter
else
# Disable component
COMPONENT_ADD_INCLUDEDIRS :=
COMPONENT_ADD_LDFLAGS :=
COMPONENT_SRCDIRS :=
endif