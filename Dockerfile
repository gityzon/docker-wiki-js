FROM requarks/wiki:2
WORKDIR /wiki
ENV PGSSLMODE no-verify
EXPOSE 3000
CMD ["node", "server"]

