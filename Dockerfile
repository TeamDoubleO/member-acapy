FROM ghcr.io/openwallet-foundation/acapy-agent:py3.12-1.2.4


USER root
RUN apt update && apt install -y jq curl

COPY --chmod=755 entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
