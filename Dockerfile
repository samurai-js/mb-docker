FROM bbyars/mountebank:latest
CMD mb start "--port $PORT --host mb-docker.herokuapp.com" 
