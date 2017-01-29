FROM ubuntu:latest
RUN apt-get update && apt-get install -y ansible
COPY . /mnt
RUN echo "localhost ansible_connection=local" >> /etc/ansible/hosts
RUN cd /mnt && ansible-playbook test.yml
