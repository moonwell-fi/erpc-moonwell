FROM ghcr.io/erpc/erpc:main@sha256:883f39ec01607351ee2969a82fe93c62f98aa0db6c8d80e691f33180e539a484

COPY erpc.yaml .

# 4000 -> eRPC
# 4001 -> Monitoring
EXPOSE 4000 4001

CMD ["/erpc-server"]
