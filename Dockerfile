FROM golang:1.18.0

# Set up working directory
WORKDIR /work

# Install necessary tools
RUN go version