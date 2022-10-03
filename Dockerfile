# final stage
FROM ubuntu:bionic
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y apt-utils
CMD ["bash"]
