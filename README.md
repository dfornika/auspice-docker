

```
docker run --name auspice --rm -d \
  -v <YOURAUSPICE_DATA>:/home/node/.config/yarn/global/node_modules/auspice/data \
  -v <YOURAUSPICE_NARRATIVES>:/home/node/.config/yarn/global/node_modules/auspice/narratives \
  -p <YOUR_HOST_PORT>:4000 docker.io/dfornika/auspice
```