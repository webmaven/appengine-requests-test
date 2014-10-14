# Dockerfile extending the generic Python image with application files for a
# single application.
FROM google/appengine-python27
 
ADD requirements.txt /app/
RUN pip install -r requirements.txt
 
ADD . /app
