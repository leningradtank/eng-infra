FROM image/base/node:10.15.3-alpine
ADD build.sh build.sh
RUN chmod +x build.sh && ./build.sh && rm build.sh
