Build

```
docker build -t docker-gulp . 
```

Run
```
docker run -it --rm -v $(pwd):/dir -w="/dir" docker-gulp 
```
