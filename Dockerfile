FROM python

ENV APP \FinalProject

WORKDIR $APP

COPY . .

#RUN pip install -r requarements.txt

EXPOSE 5000

ENTRYPOINT [ "python", "__main__.py" ]