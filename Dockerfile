FROM ubuntu:22.04

ENV DEBIAN_FRONTEND=noninteractive

# Install base dependencies and clean cache
RUN apt update && apt install -y \
    git curl wget unzip gnupg ca-certificates openjdk-17-jdk \
    && rm -rf /var/lib/apt/lists/*

# Add NodeSource for Node.js 22
RUN curl -fsSL https://deb.nodesource.com/setup_22.x | bash - \
    && apt-get update && apt-get install -y nodejs \
    && rm -rf /var/lib/apt/lists/*

# Install Bun globally via npm
RUN npm install -g bun

# Setup working directory and copy in project files
WORKDIR /workspace
COPY . .
RUN chmod +x start.sh

CMD ["./start.prod.sh"]
