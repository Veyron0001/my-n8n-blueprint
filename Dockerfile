FROM n8nio/n8n

ENV N8N_PORT=5678
EXPOSE 5678

RUN npm install n8n-nodes-pdfco
