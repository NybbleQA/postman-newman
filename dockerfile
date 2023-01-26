FROM  node
COPY . .
RUN npm install
CMD ["npm","run","newman:report"]