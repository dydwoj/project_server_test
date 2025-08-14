FROM node:20-alpine

WORKDIR /app

COPY dist ./dist

RUN npm i -g serve

EXPOSE 5173

CMD echo "Serving dist on 0.0.0.0:5173" && \
    serve -s dist -l tcp://0.0.0.0:5173
