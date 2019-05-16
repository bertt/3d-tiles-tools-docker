FROM node:6
RUN apt-get update && apt-get install git
RUN git clone https://github.com/AnalyticalGraphicsInc/3d-tiles-tools.git
WORKDIR /3d-tiles-tools/tools
RUN npm -i -g install
WORKDIR /app/tiles
ENTRYPOINT ["3d-tiles-tools"]