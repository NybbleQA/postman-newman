FROM  node
#PRIMER PUNTO COPIA LO QUE ESTA REMOTO Y EL SEGUNDO PUNTO DICE QUE LO COPIE EN EL ROOT LOCAL DEL CONTAINER
COPY . .
RUN npm install
CMD ["npm","run","newman:report"]
