# Fish-546-Bioinformatics
In this Autumn 2016 class I will be working on a project to characterize a Pacific oyster (*Crassostrea gigas*) proteome from [Gigaton](http://gigaton.sigenae.org/ngspipelines/#!/NGSpipelines/Crassostrea gigas - GIGATON). I hope to become more familiar with the functions of proteins that are expressed in *C. gigas* to better understand how these organisms physiologically respond to various stressors. For my thesis project, I want to identify proteins that are differentially expressed in juvenile oysters reared under different hatchery conditions which may give us insight into the probable cause of mass mortality events that occur. 
In my class repo, I have 3-4 folders within each directory to seperate files for tutorials, class project and experiments with Taylor Shellfish. 

### Repository Structure:
- `analyses`
  - `Blast_tutorial` -.txt of blastoutput
  - `gigas_prot` -.PNG screenshots of Galaxy file manipulations and merge, .txt of blastoutputs, .tabular files from Galaxy manipulations
  - `seastar`- .txt of blast outputs
  - `taylor`
- `data`
  - `Blast_tutorial` - .txt of blast output
  - `gigas_prot` - .txt of blast output
  - `seastar` - .pdf of R image, .R of script, .txt of _C.gigas_ transcriptome
  - `taylor` - .fasta file of background proteome, and .blib library file
- `notebooks` - Directory where Ipython notebooks live
  - `Blast_tutorial`
  - `gigas_prot`
  - `seastar`
  - `taylor`
- `scripts`
  - `gigas_prot`
  - `taylor`
- `.gitignore` - list of file types that are in local repo but not on Github due to large file size.

### Week 0
Got aquainted with Github. Installed bash and became familiar with markdown and Unix shell.

### Week 1
Created my course repo and learned about project documentation through Jupyter notebooks.

### Week 2
Learned about bash commands and blast. Found dataset to work with for class project.

### Week 3
Organized repo and blasted oyster proteome against uniprot database.

### Week 4
Worked on the output from the blastp that I executed. Used Galaxy to modify the blastoutput and merge with uniprot data base with protein names and functions.

### Week 5
Need to ensure blast output finished in entirity. Learn more about shortcuts/alias, setting variables, identifying errors, and sorting techniques. 

### Week 6
Coming up!

### Summary
1) Big Picture (what and why): Characterize _C.gigas_ proteome. Identify proteins, their functions and other organisms that express these same proteins.

2) What I have done to date: Downloaded _C.gigas_ proteome and executed a blastp (protein-protein) against Uniprot database to identify proteins. I then manipulated the blast ouput file in Galaxy to merge with a Uniprot database with entry name, protein name, gene name, organism, and length. I have 26,535 unqiue proteins and their functions that are expressed in _C.gigas_.

3) What I plan to do: Quantification of proteins? Find proteins that are differentially expressed in oysters under stress?