FROM typesense/typesense:0.22.2

ENV TYPESENSE_API_KEY=abc123

CMD /opt/typesense-server \
    --data-dir=/tmp/typesense-data \
    --api-key=$TYPESENSE_API_KEY \
    --api-port=$Port
