FROM typesense/typesense:0.22.2

ENV TYPESENSE_API_KEY=abc123
ENV TYPESENSE_DATA_DIR=/data
ENV TYPESENSE_API_PORT=$PORT

CMD mkdir /data && typesense-server