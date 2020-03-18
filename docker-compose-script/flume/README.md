<!--
 * Author       : ajin
 * Date         : 2020-03-18 15:41:30
 * Description  : 
 * email        : ajin_w@163.com
 * 那曾梦想屠龙的少年，终会变成油腻的中年大叔，端坐于显示器前，从指尖流淌的代码，终会改变整个世界
 -->

``` docker
docker build -t flume .
docker run -i --name flume  flume
docker exec -it flume nc localhost 44444
```