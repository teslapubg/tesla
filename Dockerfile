FRom python:latest
COPY . .
RUN pip3 install pyfiglet
RUN pip3 install rubika
RUN pip3 install requests
RUN pip3 install libraryArsein
RUN pip3 install pycryptodome
ENTRYPOINT [ "python3" ]
CMD ["bot.py"]
