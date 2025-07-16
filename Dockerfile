FROM ghcr.io/erpc/erpc:7075d5c

COPY erpc.yaml .

# 4000 -> eRPC
# 4001 -> Monitoring
EXPOSE 4000 4001

CMD ["/erpc-server"]