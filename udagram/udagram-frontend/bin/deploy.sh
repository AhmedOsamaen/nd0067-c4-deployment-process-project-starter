aws s3 cp --recursive --acl public-read ./static s3://imagestorage/
aws s3 cp --acl public-read --cache-control="max-age=0, no-cache, no-store, must-revalidate" ./static/index.html s3://imagestorage/