sudo docker run --volume="$(pwd):/etc/newman" -t postman/newman:alpine \
run httpbin.postman_collection.json \
--color off \
--reporters cli,junit \
--reporter-junit-export report.xml
