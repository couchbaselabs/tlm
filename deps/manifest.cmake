#
# Keep the list sorted alphabetically, and the platforms alphabetically.
# The syntax is:
#
# DECLARE_DEP (name VERSION version-revision PLATFORMS platform1 platform2)
#
# This manifest contains entries for SUPPORTED platforms. These are
# platforms on which Couchbase builds and delivers Server binaries
# to customers.
#
# The list of supported platforms may change between releases, but
# you may use the cmake macro CB_GET_SUPPORTED_PLATFORM to
# check if this is a supported platform.
#
DECLARE_DEP (breakpad VERSION 20160926-cb1 PLATFORMS debian9 ubuntu16.04 windows_msvc2015 windows_msvc2017)
# breakpad 20160926-cb2 rebuilt using GCC 7.2.0.
DECLARE_DEP (breakpad VERSION 20160926-cb2 PLATFORMS centos6 centos7 debian8 suse11 suse12 ubuntu14.04)
# breakpad 20160926-cb3 suse15 ubuntu18.04
DECLARE_DEP (breakpad VERSION 20160926-cb3 PLATFORMS amzn2 suse15 ubuntu18.04)
DECLARE_DEP (boost VERSION 1.67.0-cb3 PLATFORMS amzn2 centos6 centos7 debian8 debian9 macosx suse12 suse15 ubuntu16.04 ubuntu18.04 windows_msvc2015 windows_msvc2017)
# curl 7.60.0-cb1 debian7 suse11
DECLARE_DEP (curl VERSION 7.60.0-cb1 PLATFORMS debian7 suse11)
DECLARE_DEP (curl VERSION 7.61.1-cb2 PLATFORMS centos6 ubuntu14.04 windows_msvc2015)
DECLARE_DEP (curl V2 VERSION 7.61.1 BUILD 2 PLATFORMS amzn2 centos7 debian8 debian9 suse12 suse15 ubuntu16.04 ubuntu18.04 windows_msvc2017)
DECLARE_DEP (double-conversion VERSION 3.0.0-cb1 PLATFORMS amzn2 centos6 centos7 debian8 debian9 macosx suse12 suse15 ubuntu16.04 ubuntu18.04 windows_msvc2015 windows_msvc2017)
DECLARE_DEP (erlang VERSION OTP-20.3.8.11-cb1 PLATFORMS amzn2 centos6 centos7 debian8 debian9 macosx suse11 suse12 suse15 ubuntu14.04 ubuntu16.04 ubuntu18.04 windows_msvc2015 windows_msvc2017)
DECLARE_DEP (flatbuffers VERSION 1.10.0-cb2 PLATFORMS centos6 centos7 debian7 debian8 debian9 macosx suse11 suse12 ubuntu14.04 ubuntu16.04 windows_msvc2015 windows_msvc2017 amzn2 suse15 ubuntu18.04)
DECLARE_DEP (flex VERSION 2.5.4a-cb1 PLATFORMS windows_msvc2015 windows_msvc2017)
DECLARE_DEP (flex VERSION 2.6.4-cb4 PLATFORMS amzn2 centos6 centos7 debian8 debian9 macosx suse11 suse12 suse15 ubuntu14.04 ubuntu16.04 ubuntu18.04)
DECLARE_DEP (folly VERSION v2018.08.13.00-cb1 PLATFORMS amzn2 centos6 centos7 debian8 debian9 macosx suse12 suse15 ubuntu16.04 ubuntu18.04 windows_msvc2015 windows_msvc2017)
DECLARE_DEP (glog VERSION 0.3.5-cb1 PLATFORMS amzn2 centos6 centos7 debian8 debian9 macosx suse12 suse15 ubuntu16.04 ubuntu18.04 windows_msvc2015 windows_msvc2017)
DECLARE_DEP (grpc VERSION 1.17.2-cb1 PLATFORMS amzn2 centos7 debian8 debian9 suse12 suse15 ubuntu16.04 ubuntu18.04 windows_msvc2015 windows_msvc2017)
DECLARE_DEP (grpc VERSION 1.17.2-cb2 PLATFORMS macosx)
DECLARE_DEP (icu4c VERSION 59.1-cb1 PLATFORMS centos6 centos7 debian7 debian8 debian9 macosx suse11 suse12 ubuntu14.04 ubuntu16.04 windows_msvc2015 windows_msvc2017)
DECLARE_DEP (icu4c VERSION 59.1-cb2 PLATFORMS amzn2 suse15 ubuntu18.04)
DECLARE_DEP (jemalloc VERSION 4.1.0-cb2 PLATFORMS windows_msvc2015 windows_msvc2017)
DECLARE_DEP (jemalloc VERSION 4.5.0.1-cb1 PLATFORMS amzn2 centos6 centos7 debian7 debian8 debian9 macosx suse11 suse12 suse15 ubuntu14.04 ubuntu16.04 ubuntu18.04)
DECLARE_DEP (json VERSION 3.1.2-cb1 PLATFORMS amzn2 centos6 centos7 debian7 debian8 debian9 macosx suse11 suse12 suse15 ubuntu14.04 ubuntu16.04 ubuntu18.04 windows_msvc2015 windows_msvc2017)
DECLARE_DEP (libevent VERSION 2.1.8-cb4 PLATFORMS amzn2 centos6 centos7 debian7 debian8 debian9 macosx suse11 suse12 suse15 ubuntu14.04 ubuntu16.04 windows_msvc2015 windows_msvc2017)
DECLARE_DEP (libevent VERSION 2.1.8-cb5 PLATFORMS ubuntu18.04)
DECLARE_DEP (libuv VERSION 1.20.3-cb1 PLATFORMS centos6 debian7 suse11 ubuntu14.04 windows_msvc2015)
DECLARE_DEP (libuv V2 VERSION 1.20.3 BUILD 16 PLATFORMS amzn2 centos7 debian8 debian9 macosx suse12 suse15 ubuntu16.04 ubuntu18.04 windows_msvc2017)
DECLARE_DEP (lz4 VERSION 1.8.0-cb2 PLATFORMS amzn2 centos6 centos7 debian8 debian9 macosx suse11 suse12 suse15 ubuntu14.04 ubuntu16.04 ubuntu18.04)
DECLARE_DEP (maven VERSION 3.5.2-cb5 PLATFORMS amzn2 centos6 centos7 debian8 debian9 macosx suse11 suse12 suse15 ubuntu14.04 ubuntu16.04 ubuntu18.04 windows_msvc2015 windows_msvc2017)
DECLARE_DEP (numactl VERSION 2.0.11-cb1 PLATFORMS amzn2 centos6 centos7 debian7 debian8 debian9 suse11 suse12 suse15 ubuntu14.04 ubuntu16.04 ubuntu18.04)
DECLARE_DEP (openjdk-rt VERSION 1.8.0.171-cb1 PLATFORMS amzn2 centos6 centos7 debian8 debian9 macosx suse11 suse12 suse15 ubuntu14.04 ubuntu16.04 ubuntu18.04 windows_msvc2015 windows_msvc2017)
DECLARE_DEP (openssl VERSION 1.0.2k-cb2 PLATFORMS windows_msvc2015 windows_msvc2017)
DECLARE_DEP (openssl VERSION 1.0.2k-cb3 PLATFORMS macosx)
DECLARE_DEP (pcre VERSION 8.42-cb1 PLATFORMS amzn2 centos7 debian8 debian9 macosx suse12 suse15 ubuntu16.04 ubuntu18.04 windows_msvc2015 windows_msvc2017)
DECLARE_DEP (python-snappy VERSION c97d633 PLATFORMS windows_msvc2015 windows_msvc2017)
DECLARE_DEP (python-snappy VERSION c97d633-cb1 PLATFORMS centos6 centos7 debian8 debian9 macosx suse11 suse12 ubuntu14.04 ubuntu16.04)
DECLARE_DEP (python-snappy VERSION c97d633-cb2 PLATFORMS amzn2 suse15 ubuntu18.04)
DECLARE_DEP (rocksdb VERSION 5.12.5-cb1 PLATFORMS amzn2 centos6 centos7 debian8 debian9 macosx suse11 suse12 suse15 ubuntu14.04 ubuntu16.04)
# TODO: cbdeps-build is not building for ubuntu18 (issue tracked in MB-31199), so use the previous dep for now. Remove this as soon as cbdeps-build has been fixed.
DECLARE_DEP (rocksdb VERSION 5.8.0-cb2 PLATFORMS ubuntu18.04)
DECLARE_DEP (snappy VERSION 1.1.1 PLATFORMS windows_msvc2015 windows_msvc2017)
DECLARE_DEP (snappy VERSION 1.1.1-cb2 PLATFORMS amzn2 centos6 centos7 debian8 debian9 macosx suse11 suse12 suse15 ubuntu14.04 ubuntu16.04 ubuntu18.04)
DECLARE_DEP (v8 VERSION 5.9-cb3 PLATFORMS centos7 debian8 macosx suse12 suse15 ubuntu14.04 ubuntu16.04)
DECLARE_DEP (v8 VERSION 5.9-cb4 PLATFORMS centos6 suse11)
DECLARE_DEP (v8 VERSION 5.9-cb5 PLATFORMS debian9)
DECLARE_DEP (v8 VERSION 5.9-cb6 PLATFORMS amzn2 windows_msvc2015 windows_msvc2017)
DECLARE_DEP (v8 VERSION 5.9-cb7 PLATFORMS ubuntu18.04)
DECLARE_DEP (zlib VERSION 1.2.11-cb3 PLATFORMS centos6 suse11 ubuntu14.04 windows_msvc2015)
DECLARE_DEP (zlib V2 VERSION 1.2.11 BUILD 3 PLATFORMS amzn2 centos7 debian8 debian9 macosx suse12 suse15 ubuntu16.04 ubuntu18.04 windows_msvc2017)
