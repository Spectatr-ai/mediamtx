FROM scratch

COPY binaries/mediamtx mediamtx.yml LICENSE /

ENTRYPOINT [ "/mediamtx" ]
