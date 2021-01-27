cLoops2 anaLoops -loops resting_dloops.txt -gtf gencode.v30.basic.annotation.gtf -net -o resting -p 20
cLoops2 anaLoops -loops activate_dloops.txt -gtf gencode.v30.basic.annotation.gtf -net -o activate -p 20
cLoops2 anaLoops -loops common_dloops.txt -gtf gencode.v30.basic.annotation.gtf -net -o common -p 20
cLoops2 anaLoops -loops ../4.2.diffLoops/actVsRes_dloops.txt -gtf gencode.v30.basic.annotation.gtf -net -o all -p 20
