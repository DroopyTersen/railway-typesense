FROM typesense/typesense:0.22.2

ENV TYPESENSE_API_KEY=abc123

CMD ./typesense-server --data-dir=/tmp/data --api-key=string
