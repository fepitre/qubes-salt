RPM_SPEC_FILES.dom0-fc32 := salt.spec
RPM_SPEC_FILES.dom0-centos8 := salt.spec
RPM_SPEC_FILES.vm-fc32 := salt.spec

RPM_SPEC_FILES := $(RPM_SPEC_FILES.$(PACKAGE_SET)-$(DIST))

NO_ARCHIVE := 1
