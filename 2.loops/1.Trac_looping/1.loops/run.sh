cLoops2 callLoops -d ../activate_100m -o activate -eps 200,500,1000 -minPts 5 -cut 1000 -p 15 -w -j &
cLoops2 callLoops -d ../resting_100m -o resting -eps 200,500,1000 -minPts 5 -cut 1000 -p 15 -w -j &

cLoops2 agg -d ../activate_100m -p 30 -loops activate_loops.txt -loop_norm -o activate 
cLoops2 agg -d ../resting_100m -p 30 -loops resting_loops.txt -loop_norm -o resting

