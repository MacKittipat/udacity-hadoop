# udacity-hadoop

```
hadoop jar ${PATH}/hadoop/share/hadoop/tools/lib/hadoop-streaming-2.7.1.jar -mapper 'ruby map.rb' -reducer 'ruby reduce.rb' -file map.rb -file reduce.rb -input input -output output
```
