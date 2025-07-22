# Use an official lightweight Python image
FROM python:3.10  

# Set the working directory inside the container
WORKDIR /app  

# Copy all project files into the container
COPY . .  

# Install dependencies from requirements.txt
RUN pip install --no-cache-dir -r requirements.txt  

# Expose the port your app runs on (e.g., Flask runs on 5000)
EXPOSE 5000  

# Define the command to run the app (modify as needed)
CMD ["python", "app.py"]  # Change `app.py` to your main script
