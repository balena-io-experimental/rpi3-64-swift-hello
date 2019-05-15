FROM wlisac/raspberrypi3-64-swift:5.0

WORKDIR /package

COPY . ./

RUN swift build

CMD ["bash", "start.sh"]