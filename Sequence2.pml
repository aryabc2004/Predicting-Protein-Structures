#used get pdb 6w6W then selected chain B
#use google collab to analyze sequence and then renamed the five ranks it gave me to S1-S5, and the pdb as GS
fetch 6W6WB
#following code gets all the rmsd scores and from that I created a matrix in the report. Different commands were usd to generate images.
align GS, S1
align GS, S2
align GS, S3
align GS, S4
align GS, S5
align S1, S2
align S1, S3
align S1, S4
align S1, S5
align S2, S3
align S2, S4
align S2, S5
align S3, S4
align S3, S5
align S4, S5
