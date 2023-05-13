FROM fedora
RUN dnf -y update && \
    dnf -y install mingw64-gcc mingw64-gcc-c++ mingw64-pkg-config mingw64-winpthreads wine mingw64-glib2 git && \
    dnf clean all
