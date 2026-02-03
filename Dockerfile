
 
FROM ubuntu:22.04
 
RUN apt-get update && \
    apt-get install -y bash grep && \
    rm -rf /var/lib/apt/lists/*
 
WORKDIR /app
 
COPY . .
 
CMD ["bash"]