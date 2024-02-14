# Hosted-Serveo.net Reverse SSH Tunnel Helper

This repository provides a simple, easy-to-use script for setting up reverse SSH tunnels with Serveo.net, allowing you to expose your local web server to the internet securely. Whether you're working on web development, demoing an application, or need to temporarily share access to a local service with others, this tool simplifies the process, making it accessible even to those with minimal networking knowledge.

## Features

- **Simple Setup**: No need for complex SSH command memorization.
- **Flexibility**: Easily specify local and remote ports as command-line arguments.
- **Portability**: Works on any Unix-like system, including Linux and macOS, with minimal dependencies.

## Getting Started

Follow these instructions to get your local server accessible from anywhere with an internet connection.

### Prerequisites

Before starting, ensure you have SSH installed on your machine. This script is designed to work with Unix-like environments.

### Installing

Clone this repository to get started:

````
git clone https://github.com/oyin25/serveonet-termux.git
````

After cloning, navigate into the project directory:

````
cd serveonet-termux
````

Next, identify the script you wish to run (for the sake of this guide, let's assume your script is named serveo.sh). You will need to make it executable:

````
chmod +x hosted.sh
````

### Usage

Execute the script with the desired local and remote ports as arguments:

````
./hosted.sh [local-port] [remote-port]
````

For instance, if you want to forward your local port 8080 to be accessible via port 80 on the internet through Serveo.net:


````
./hosted.sh 80 8080
````