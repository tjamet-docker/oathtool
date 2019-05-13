FROM ubuntu
RUN apt-get update && env DEBIAN_FRONTEND=noninteractive apt-get install -y oathtool && apt-get purge && rm -rf /var/cache /var/lib/apt/lists
ENTRYPOINT ["oathtool"]


