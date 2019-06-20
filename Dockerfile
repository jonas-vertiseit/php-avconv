FROM thecodingmachine/php:7.3-v2
RUN apt-get update
RUN apt-get install -y libav-tools mkvtoolnix
