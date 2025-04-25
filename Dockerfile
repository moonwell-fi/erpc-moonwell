FROM ghcr.io/erpc/erpc:0.0.44

COPY erpc.yaml .

# 4000 -> eRPC
# 4001 -> Monitoring
EXPOSE 4000 4001

CMD ./erpc-server