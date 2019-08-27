1. 后台启动一个sonic容器
```
docker run -p 1491:1491 --name="sonic-1491" --restart="always" -d -v $(pwd)/config.cfg:/etc/sonic.cfg -v $(pwd)/data/:/var/lib/sonic/store/ valeriansaliou/sonic:v1.2.2
```