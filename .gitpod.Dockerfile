FROM rasa/rasa-x:0.37.1
USER root
RUN apt-get update && apt-get install sqlite3
RUN pip3 install rasa[spacy]==2.4.0 rasa-sdk==2.4.0