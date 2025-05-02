FROM python:3.9

# Set working directory
WORKDIR /opt/flask_insurance

# Copy project files
COPY . /opt/flask_insurance

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose port
EXPOSE 5000

# Run the Flask app
CMD ["python", "Flaskapp.py"]
#Please see README file for instructions.
