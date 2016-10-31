# Fish-546-Bioinformatics
In this Autumn 2016 class I will be working on a project to characterize a Pacific oyster (*Crassostrea gigas*) proteome from [Gigaton](http://gigaton.sigenae.org/ngspipelines/#!/NGSpipelines/Crassostrea gigas - GIGATON). I hope to become more familiar with the functions of proteins that are expressed in *C. gigas* to better understand how these organisms physiologically respond to various stressors. For my thesis project, I want to identify proteins that are differentially expressed in juvenile oysters reared under different hatchery conditions which may give us insight into the probable cause of mass mortality events that occur. 
In my class repo, I have 2-3 folders within each directory to seperate files for the class project and files for my experiments with Taylor Shellfish. 

### Repository Structure:
- `analyses`
  - `gigas_prot` -.PNG screenshots of Galaxy file manipulations and merge
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

### Week 4
For week 4 I plan to work on the output from the Blastp that I executed this week. First, I want to make sure the output file I made is complete. I plan to get more familiar with the arguments I can use while blasting to manage the output file. Specifically, learning shortcuts/alias, setting variables, identifying errors, and sorting techniques. Finally, I will seperate the pipes in my output files into tabs so I will be prepared to join tables the following week.

### Week 5
For week 5 I want to begin joining tables from my output to identify the proteins and their functions. 

1) Big Picture (what and why): Characterize _C.gigas_ proteome. Identify proteins, their functions and other organisms that express these same proteins.

2) What I have done to date: Downloaded _C.gigas_ proteome and executed a blastp (protein-protein) against Uniprot database to identify proteins. I then manipulated the blast ouput file in Galaxy to merge with a Uniprot database with entry name, protein name, gene name, organism, and length. I have 26,535 unqiue proteins and their functions that are expressed in _C.gigas_.

3) What I plan to do: Quantification of proteins? Find proteins that are differentially expressed in oysters under stress?