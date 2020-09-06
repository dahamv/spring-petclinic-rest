FROM gitpod/workspace-postgres

# Install custom tools, runtimes, etc.
# For example "bastet", a command-line tetris clone:
# RUN brew install bastet
#
# More information: https://www.gitpod.io/docs/config-docker/

RUN npm install -g heroku
ENV PETCLINIC_DATABASE_URL=jdbc:postgresql://localhost:5432/petclinic
ENV PETCLINIC_DATABASE_USERNAME=postgres
ENV PETCLINIC_DATABASE_PASSWORD=
