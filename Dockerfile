# FROM tells Docker which image you base your image on (in the example, Python 3).
FROM python:3
ADD numSquares.py /

# RUN tells Docker which additional commands to execute.
# install lib if needed
# RUN pip install pystrich

# CMD tells Docker to execute the command when the image loads.
CMD [ "python", "./numSquares.py" ]