# Fish-546-Bioinformatics
## Annotation of the Pacific oyster _Crassostrea gigas_ Proteome
In this Autumn 2016 class I will be working on a project to characterize a Pacific oyster (*Crassostrea gigas*) proteome from [Gigaton](http://gigaton.sigenae.org/ngspipelines/#!/NGSpipelines/Crassostrea gigas - GIGATON). I hope to become more familiar with the functions of proteins that are expressed in *C. gigas* to better understand how these organisms physiologically respond to various stressors. For my thesis project, I want to identify proteins that are differentially expressed in juvenile oysters reared under different hatchery conditions which may give us insight into the probable cause of mass mortality events that occur. 
In my class repo, I have 3-4 folders within each directory to seperate files for tutorials, class project and experiments with Taylor Shellfish. 

### Repository Structure:
- `analyses`
  - `Blast_tutorial` -.txt of blastoutput
  - `gigas_prot` -.PNG screenshots of Galaxy file manipulations and merge, .txt of blastoutputs, .tabular files from Galaxy manipulations
  - `seastar`- .txt of blast output, .pdf of R image, .R of DESeq2 script
  - `taylor`
- `data`
  - `Blast_tutorial` - uniprot_sprot.fasta
  - `gigas_prot` - uniprot-all.tab, .uniprot_sprot.fasta, contigs.fasta.transdecoder.pep
  - `seastar` -  .fastafile_Microarray.txt (_C. gigas_ transcriptome)
  - `taylor` - _C. gigas_ background proteome (oyster_v9_aa_format1.fasta) and oysterseed2.blib library file
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
1) Big Picture (what and why): Characterize _C. gigas_ proteome. Understand protein names and functions, gene ontology, metabolic pathways, biological processes. Compare proteome to other related taxa like the geoduck or Olympia oyster to see similarities and differences across shellfish.

2) What I have done to date: Downloaded _C. gigas_ proteome and executed a blastp (protein-protein) against Uniprot database to identify proteins. I then manipulated the blast ouput file in Galaxy to merge with a Uniprot database with entry name, protein name, gene name, organism, and length. I have 26,535 unique proteins (evalue < 1e-5) that are expressed in _C.gigas_.

3) What I plan to do: Quantification of proteins? Compare proteins found in Pacific oyster to the geoduck or Olympia oyster. Find proteins that are differentially expressed in oysters under stress?