FROM image/base/python:3.8.0-alpine3.10
ADD build.sh build.sh
RUN chmod +x build.sh && ./build.sh && rm build.sh
