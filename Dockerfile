# Use a base image with Go installed
FROM golang:1.17 AS builder

# Set the working directory inside the container
WORKDIR /app

# Copy the Go module files and download dependencies
COPY go.mod .
COPY go.sum .
RUN go mod download

# Copy the rest of the application source code
COPY . .

# Build the Go application
RUN go build -o /go-api main.go

# Start a new stage from scratch
FROM debian:buster-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the built Go binary from the previous stage
COPY --from=builder /go-api /app/go-api

# Expose the port your application runs on
EXPOSE 8080

# Command to run the executable
CMD ["/app/go-api", "-host", "0.0.0.0", "-port", "8080"]
