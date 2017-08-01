FROM python:3.6.2-alpine3.6

# Install dependencies
RUN pip install falcon gunicorn

# By default, expose port 8000 - can be changed when composing
EXPOSE 8000

# Copy in the sample app
COPY ./app /app

# Start the falcon application using gunicorn
WORKDIR /app
CMD ["gunicorn", "-b", "0.0.0.0:8000", "-w", "4", "sample:api"]
