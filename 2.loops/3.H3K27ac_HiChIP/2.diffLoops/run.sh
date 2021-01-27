#cLoops2 callLoops -d ../5.subSampling/GM12878_HiChIP_H3K27ac_150m -o GM12878_H3K27ac -eps 200,500,1000 -minPts 20 -w -j -cut 10000 -p 30
#cLoops2 callLoops -d ../5.subSampling/K562_HiChIP_H3K27ac_150m -o K562_H3K27ac -eps 200,500,1000 -minPts 20 -w -j -cut 10000 -p 30

#cLoops2 callDiffLoops -tloop ../6.loops/GM12878_H3K27ac_loops.txt -td ../5.subSampling/GM12878_HiChIP_H3K27ac_150m -cloop ../6.loops/K562_H3K27ac_loops.txt -cd ../5.subSampling/K562_HiChIP_H3K27ac_150m -o gm_vs_k562_h3k27ac -p 25 -w -j

cLoops2 callDiffLoops -tloop ../6.loops/GM12878_H3K27ac_loops.txt -td ./GM -cloop ../6.loops/K562_H3K27ac_loops.txt -cd ./K562 -o h3k27ac -p 25 -w -j

