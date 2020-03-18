###
 # Author       : ajin
 # Date         : 2020-03-18 15:20:33
 # Description  : 
 # email        : ajin_w@163.com
 # 那曾梦想屠龙的少年，终会变成油腻的中年大叔，端坐于显示器前，从指尖流淌的代码，终会改变整个世界
 ###
#!/bin/bash
bin/flume-ng agent --conf conf/ --name a1 --conf-file job/flume-netcat-logger.conf -Dflume.root.logger=INFO,console
