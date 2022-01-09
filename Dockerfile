FROM node
WORKDIR /app
RUN npc install
COPY . .
EXPOSE 3000
CMD ["npm", "start"]