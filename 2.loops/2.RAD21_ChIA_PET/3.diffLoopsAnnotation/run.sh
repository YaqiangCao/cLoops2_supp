cLoops2 anaLoops -loops GM_dloops.txt -gtf gencode.v30.basic.annotation.gtf -net -o GM -p 20 &
cLoops2 anaLoops -loops K562_dloops.txt -gtf gencode.v30.basic.annotation.gtf -net -o K562 -p 20 &
cLoops2 anaLoops -loops common_dloops.txt -gtf gencode.v30.basic.annotation.gtf -net -o common -p 20 &
cLoops2 anaLoops -loops ../5.diffLoops/ChIA-PET_K562vsGM_dloops.txt -gtf gencode.v30.basic.annotation.gtf -net -o all -p 20
