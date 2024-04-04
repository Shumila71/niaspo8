FROM couchbase:latest

ENV CB_REST_USERNAME=admin \
    CB_REST_PASSWORD=password \
    CB_SERVICES=data,index,query,fts \
    CB_BUCKET_TYPE=couchbase \
    CB_BUCKET_NAME=my_bucket \
    CB_BUCKET_RAMSIZE_MB=100 \
    CB_BUCKET_REPLICA=1

EXPOSE 8091 8092 8093 8094 8095 8096 11210