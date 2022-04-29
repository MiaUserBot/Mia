FROM erdembey/epicuserbot:latest
RUN git clone https://github.com/MiaUserBot/Mia.git /root/mia
WORKDIR /root/mia/
RUN pip3 install -r requirements.txt
CMD ["python3", "main.py"]
