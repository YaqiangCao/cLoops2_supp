#cLoops2 callLoops -d ../3.subSampling/GM12878_RAD21_17m -o GM12878_RAD21_ChIA-PET -eps 500,1000,2000 -minPts 3,5 -p 20 -w -j 
#cLoops2 callLoops -d ../3.subSampling/K562_RAD21_17m -o K562_RAD21_ChIA-PET -eps 500,1000,2000 -minPts 3,5 -p 20 -w -j 

cLoops2 agg -d ../3.subSampling/GM12878_RAD21_17m -loops GM12878_RAD21_ChIA-PET_loops.txt -loop_norm -p 30 -o GM
cLoops2 agg -d ../3.subSampling/K562_RAD21_17m -loops K562_RAD21_ChIA-PET_loops.txt -loop_norm -p 30 -o K562
