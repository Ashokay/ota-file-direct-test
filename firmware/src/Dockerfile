FROM vpetrigo/xc32

# Install required packages and dependencies
RUN apt-get update && \
    apt-get install -y build-essential make sudo 	

# Copy your project files to the container
COPY . /app

# Set the working directory
WORKDIR /app

# Mount the XC32 compiler directory from the server into the container
#VOLUME /home/ubuntu/harshal:/

# Add the XC32 compiler to the system's PATH
#ENV PATH="/opt/microchip/xc32/v2.50/bin:${PATH}"

# Install any additional dependencies required by your project
RUN sudo make

# Expose any necessary ports
#EXPOSE 5050

# Define the command to run when the container starts
#CMD ["make","Makefile"]
