#cLoops2 callLoops -d ../5.subSampling/GM12878_HiChIP_H3K27ac_150m -o GM12878_H3K27ac -eps 200,500,1000 -minPts 20 -w -j -cut 10000 -p 30
#cLoops2 callLoops -d ../5.subSampling/K562_HiChIP_H3K27ac_150m -o K562_H3K27ac -eps 200,500,1000 -minPts 20 -w -j -cut 10000 -p 30

cLoops2 agg -d ../5.subSampling/GM12878_HiChIP_H3K27ac_150m -loops GM12878_H3K27ac_loops.txt -o GM12878_HiChIP_H3K27ac -p 30 -loop_norm
cLoops2 agg -d ../5.subSampling/K562_HiChIP_H3K27ac_150m -loops K562_H3K27ac_loops.txt -o K562_HiChIP_H3K27ac -p 30 -loop_norm
