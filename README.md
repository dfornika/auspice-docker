

```
docker run --name auspice --rm -d \
  -v <YOUR_AUSPICE_DATA>:/home/node/.config/yarn/global/node_modules/auspice/data \
  -v <YOUR_AUSPICE_NARRATIVES>:/home/node/.config/yarn/global/node_modules/auspice/narratives \
  -p <YOUR_HOST_PORT>:4000 docker.io/dfornika/auspice
```
