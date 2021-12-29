FROM python:3.6

# create root directory for our project in the container
RUN mkdir /FamPayAssignment

# Set the working directory to /youtube_fetch_api
WORKDIR /FamPayAssignment

# Copy the current directory contents into the container at /youtube_fetch_api
ADD . /FamPayAssignment/

# Install any needed packages specified in requirements.txt
RUN pip3 install -r requirements.txt