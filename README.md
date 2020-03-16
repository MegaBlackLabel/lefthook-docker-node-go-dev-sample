# lefthook-docker-node-go-dev-sample

## env
- Windows10
- Docker Desktop 2.2.0.3
- docker-compose
- visual studio code 1.42.1
- install lefthook

## create folder
```
mkdir containers/frontend/node_modules
```
## docker build
```
docker-compose build
```

## docker run
```
docker-compose up -d
```

## test lefthook
```
# attach shell
windows
.\lefthook.exe run pre-commit
linux
lefthook run pre-commit
```

## docker stop
```
docker-compose down
```