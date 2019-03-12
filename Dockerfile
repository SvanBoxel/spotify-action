FROM node:10.11.0-alpine

COPY ./src /action

ENTRYPOINT ["/action/entrypoint.sh"]

LABEL "com.github.actions.name"="Spotify Action"
LABEL "com.github.actions.description"="Play Spotify songs from a GitHub Action"
LABEL "com.github.actions.color"="green"
LABEL "repository"="https://github.com/SvanBoxel/spotify-action"
LABEL "homepage"="https://github.com/SvanBoxel/spotify-action"
LABEL "maintainer"="https://github.com/SvanBoxel"
