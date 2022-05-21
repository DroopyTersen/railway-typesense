FROM typesense/typesense:0.22.2

ENV TYPESENSE_API_KEY=abc123

# Change $DATABASE_URL to your heroku postgres URL if you're not using
# the primary postgres instance in your app
CMD /opt/typesense-server --data-dir /data --api-key=$TYPESENSE_API_KEY --enable-cors --port $Port