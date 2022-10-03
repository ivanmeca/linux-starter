# final stage
FROM ubuntu:bionic
RUN apt-get update
RUN apt-get install -y apt-utils
RUN apt-get install tzdata
CMD ["bash"]
