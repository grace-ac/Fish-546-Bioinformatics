I want to be able to apply a function to multiple files at once.


#!/bin/bash #robust header (shebang line)

set -e #terminates the shell script from if a command exited with a nonzero exit status

set -u #aborts the shell script if a variable's value has not been set

set -o pipefail #if any program returns a nonzero exit status in the pipe it will cause the entire pipe to return a nonzero status

if ["$#" -ne 1 o -r "%1"] #place holder for all statements executed if [commands] evaluated are true (0)

then #commands to run if "pattern" is found
	echo "usage: Quiz_script.sh file_in.txt"
	exit 1
fi #finished



#Setting Working Directory
wd="/Users/sr320/git-repos/course-fish546-2016/jupyter-nbs/analyses/wd-091416"
#Setting directory of Blast Databases !!! 
dbd="/Users/sr320/data-genomic/blast/db/"
#Database name
dbn="uniprot_sprot_r2015_07"
#Blast algorithim complete path
ba="/Applications/bioinfo/ncbi-blast-2.2.31/bin/blastx"
#Location of SQLShare python tools: you can empty ("") if tools are in PATH !!! make sure you have last '/'
#spd="/Users/Mackenzie/sqlshare-pythonclient/tools/"

#Making database
!C:/Users/rhondae/Desktop/blast-2.5.0+/bin/makeblastdb \
-in Pgenorasa_prot.sdf \
-dbtype prot \
-out pgenorosa_db

!{ba} \
-query query.fa \
-db {dbd}{dbn} \
-out {dbn}_blast_out.tab \
-evalue 1E-50 \
-num_threads 4 \
-max_target_seqs 1 \
-max_hsps 1 \
-outfmt 6 \
2> error-blastout