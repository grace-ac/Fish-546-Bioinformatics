# Fish-546-Bioinformatics
## Annotation of the Pacific oyster _Crassostrea gigas_ Proteome
In this Autumn 2016 class I will be working on a project to characterize a Pacific oyster (*Crassostrea gigas*) proteome from [Gigaton](http://gigaton.sigenae.org/ngspipelines/#!/NGSpipelines/Crassostrea gigas - GIGATON). I hope to become more familiar with the functions of proteins that are expressed in *C. gigas* to better understand how these organisms physiologically respond to various stressors. For my thesis project, I want to identify proteins that are differentially expressed in juvenile oysters reared under different hatchery conditions which may give us insight into the probable cause of mass mortality events that occur. 
In my class repo, I have folders within each directory to seperate files for tutorials, class project and experiments with Taylor Shellfish. 

### Repository Structure:
- `analyses`
  - `Blast_tutorial` -.txt of blastoutput
  - `gigas_prot` -.PNG screenshots of Galaxy file manipulations and merge, .txt of blastoutputs
  - `igv_excercise` -XML of data
  - `methylation_quiz` -PNGs from CoGe
  - `seastar`- .txt of blast output, .pdf of R image, .R of DESeq2 script, db files
  - `taylor` - .PNG and .JPG screenshots of Galaxy file manipulations and Revigo analyses, .CSV files of proteome outputs from Skyline, .tab and .txt files from Galaxy file manipulations
- `data`
  - `gigas_prot` - Pgenorosa_prot.sdf (_P. genorosa_ proteome)
  - `methylation_quiz` - BAM and other files from CoGE, .PNG screenshots
  - `seastar` - .fastafile_Microarray.txt (_C. gigas_ transcriptome)
  - `taylor` - _C. gigas_ background proteome (oyster_v9_aa_format1.fasta) and oysterseed2.blib library file
- `notebooks` - Directory where Ipython notebooks live
  - `Blast_tutorial`
  - `gigas_prot`
  - `methylation_quiz`
  - `script_quiz`
  - `seastar`
  - `taylor`
- `scripts`
  - `gigas_prot` - .SH files
  - `taylor`
- `.gitignore` - list of file types that are in local repo but not on Github due to large file size.

### Summary
Big Picture (what and why): Characterize _C. gigas_ proteome and understand protein names and functions, gene ontology, metabolic pathways, biological processes. How do Pacific oysters respond physiologically to various stressors? Compare proteome to other related taxa like the geoduck to see similarities and differences across shellfish.

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
Made sure blast output finished in entirity. Learned more about shortcuts/alias, setting variables, identifying errors, and sorting techniques.

### Week 6
Compared geoduck proteome to Pacific oyster proteome. I created a database from the geoduck proteome and blasted the Pacific oyster proteome against it. Found similarly expressed proteins and made a CSV table.

### Week 7
Used Galaxy for file manipulations for the raw MSMS 2015 oyster seed experiments. I wanted to look at differentially expressed proteins in oysters reared under different temperatures, as well as assess protein expression levels.

### Week 8
Make some graphics for the taylor experiments or the geoduck/oyster proteome comparisons.

### Week 9
Continued analyzing the MSMS data and manipulating files in Galaxy.

### Week 10
Finished up final projects and worked on the final files I am publishing:

__My original goals were to:__

1) Identify proteins and their functions in C. gigas proteome
- TAB file with protein names, GO terms, e-values, etc. [C. gigas GO terms](https://github.com/Ellior2/Fish-546-Bioinformatics/blob/master/analyses/gigas_prot/C_gigas_GOterms.tabular) 
- JPG with visualization from Revigo based on GO terms. [C. gigas Revigo visualization](https://github.com/Ellior2/Fish-546-Bioinformatics/blob/master/analyses/gigas_prot/C_gigas_Revigo.JPG), [Revigo CSV](https://github.com/Ellior2/Fish-546-Bioinformatics/blob/master/analyses/gigas_prot/C_gigas_REVIGO.csv)

2) Compare an oyster proteome to another bivalve- the geoduck
- CSV file with table of proteins and GO terms that are shared between these two bivalve species [C. gigas and P. genorosa table](https://github.com/Ellior2/Fish-546-Bioinformatics/blob/master/analyses/gigas_prot/Cgig_Pgen_table.xlsx)
- TXT files with unique proteins specific to each organism [C. gigas](https://github.com/Ellior2/Fish-546-Bioinformatics/blob/master/analyses/gigas_prot/blastoutput4.txt), [P. genorosa](https://github.com/Ellior2/Fish-546-Bioinformatics/blob/master/analyses/gigas_prot/blastoutput_pgen.txt)
- JPG that visualizes the data [Venn Diagram](https://github.com/Ellior2/Fish-546-Bioinformatics/blob/master/analyses/gigas_prot/Venn_oyster_geoduck.JPG)

3) Draw conclusions about differential protein expression in oysters reared at 23C and 29C from 2015 MS/MS data.
- TAB files listing unique proteins, their functions, and expression levels (in this case peak area) for each sample. [23C oysters at Day 5](https://github.com/Ellior2/Fish-546-Bioinformatics/blob/master/analyses/taylor/2015oyster1_23CDay5.tabular), [29C oysters at Day 5](https://github.com/Ellior2/Fish-546-Bioinformatics/blob/master/analyses/taylor/2015oyster2_29CDay5.tabular), [23C oysters at Day 8](https://github.com/Ellior2/Fish-546-Bioinformatics/blob/master/analyses/taylor/2015oyster13_23CDay8.tabular), [29C oysters at Day 8](https://github.com/Ellior2/Fish-546-Bioinformatics/blob/master/analyses/taylor/2015oyster14_29CDay8.tabular)
- JPG that visualizes differences in protein expression between these two treatments

  - __Oysters__ at 23C at Day 5__ (CateGOrizer)[https://github.com/Ellior2/Fish-546-Bioinformatics/blob/master/analyses/taylor/oyster1cateGOrizer.pdf] ![ReviGO](https://github.com/Ellior2/Fish-546-Bioinformatics/blob/master/analyses/taylor/RevigoOyster1.JPG?raw=true)

  - __Oysters at 29C at Day 5__ (CateGOrizer)[https://github.com/Ellior2/Fish-546-Bioinformatics/blob/master/analyses/taylor/oyster2cateGOrizer.pdf] ![ReviGO](https://github.com/Ellior2/Fish-546-Bioinformatics/blob/master/analyses/taylor/RevigoOyster2.JPG?raw=true)

  - __Oysters at 23C at Day 8__ (CateGOrizer)[https://github.com/Ellior2/Fish-546-Bioinformatics/blob/master/analyses/taylor/oyster13cateGOrizer.pdf] ![ReviGO](https://github.com/Ellior2/Fish-546-Bioinformatics/blob/master/analyses/taylor/RevigoOyster13.JPG?raw=true)

  - __Oysters at 29C at Day 8__ (CateGOrizer)[https://github.com/Ellior2/Fish-546-Bioinformatics/blob/master/analyses/taylor/oyster14cateGOrizer.pdf] ![ReviGO](https://github.com/Ellior2/Fish-546-Bioinformatics/blob/master/analyses/taylor/RevigoOyster14.JPG?raw=true)



