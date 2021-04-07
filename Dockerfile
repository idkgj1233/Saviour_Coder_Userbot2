FROM ultroidteam/ultroid:0.0.3
RUN git clone https://github.com/TeamUltroid/Ultroid.git /root/TeamUltroid/
WORKDIR /root/TeamUltroid/
RUN pip install -r requirements.txt
CMD ["bash", "resources/startup/startup.sh"]
