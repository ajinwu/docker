FROM python:3.7.3
RUN pip3 install requests && echo "hello"
CMD ["sh","-c","python"]
