FROM ubuntu:20.04

RUN apt update && apt install -y python3 python3-pip

RUN pip install ansible

CMD ["bash"]


# sudo docker build -t test .; sudo docker run -it --rm --mount type=bind,source="$(pwd)",target=/app test 
# ansible-playbook --ask-become-pass -v /app/bootstrap.yml
