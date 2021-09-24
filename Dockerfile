FROM tuannguyen1999xxx/stargan:latest

WORKDIR /data

COPY test.py .

COPY test.sh .

CMD ["python","-u","test.py"]
