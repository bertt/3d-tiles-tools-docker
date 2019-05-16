# 3d-tiles-tools-docker

Dockerized version of 3d-tiles-tools (https://github.com/AnalyticalGraphicsInc/3d-tiles-tools)


Docker hub: https://cloud.docker.com/u/bertt/repository/docker/bertt/3d-tiles-tools


## Docker build

```
$ docker build -t bertt/3d-tiles-tools . 
```

## Docker run

```
$ docker run bertt/3d-tiles-tools
```

## Samples


### Convert from b3dm to glb:

Windows:

```
$ docker run -v C:/Users/bertt/tiles:/app/tiles bertt/3d-tiles-tools b3dmToGlb -i texel.b3dm -o texel.glb -f
```

Mac/Linux:

```
$ docker run -v $(pwd)/tiles:/app/tiles bertt/3d-tiles-tools b3dmToGlb -i texel.b3dm -o texel.glb -f
```

### Convert from glb to b3dm:

```
$ docker run -v C:/Users/bertt/tiles:/app/tiles bertt/3d-tiles-tools glbToB3dm -i texel.glb -o texel.b3dm -f
```

Mac/Linux:

```
$ docker run -v $(pwd)/tiles:/app/tiles bertt/3d-tiles-tools glbToB3dm -i texel.glb -o texel.b3dm -f
```
