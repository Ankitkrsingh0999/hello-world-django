FROM ubuntu:16.04
RUN apt-get update -y 
RUN apt-get install python3 python3-pip git -y 
WORKDIR /var/www/
RUN git clone https://github.com/timam/hlwdj.git
WORKDIR /var/www/hlwdj
RUN pip3 install -r requirements.txt 
# WORKDIR /var/www/hlwdj/hellodjango
ENTRYPOINT ["python3", "/var/www/hlwdj/hellodjango/manage.py"]
CMD ["runserver", "0.0.0.0:8000"] 