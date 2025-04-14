FROM bash:5.2

# Copy the setup script into the container
COPY setup.sh /app/setup.sh

# Make the script executable
RUN chmod +x /app/setup.sh

# Set the default command to execute the script
CMD ["/app/setup.sh"]