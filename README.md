# Case Study : Network Text Analysis of Text Documents

This repository contains a reproducible research compendium for the case study used in the book:
Manika Lamba and Margam Madhusudhan (2021) Text Mining: An Uncharted Territory for Librarians, Springer.

# How to cite
Please cite this compendium as: xxxxxxx

# Contents
The compendium contains the data, code, and notebook associated with the case study. This case study is further divided into 5A, and 5B. Both 5A case study and 5B case studies used R programming language to perform text network analysis but with different packages. It is organized as follows:

  - The `5a_dataset.txt` file contains the data for 5A case study.
    - The `5a_results_coword_network_analysis.csv` file contains the supplementary data associated with 5A case study.
    - The `5a_results_main_information.pdf` file contains the supplementary data associated with 5A case study.
  - The `5b_dataset.csv` file contains the data for 5B case study.
    - The `5b_results_centrality.csv` file contains the supplementary data associated with 5B case study.
    - The `5b_results_communities.csv` file contains the supplementary data associated with 5B case study.
  - The `text_network_analysis.R` file contatins the R code for 5B case study.
  - The `Case_Study_5B.ipynb` file contatins the Jupyter notebook for 5B case study.

# How to download or install
There are several ways to use the compendium’s contents and reproduce
the analysis:

  - **Download the compendium as a zip archive** from this [GitHub
    repository](https://github.com/textmining-utl/chapter5/archive/master.zip).
    
      - After unpacking the downloaded zip archive, you can explore the
        files on your computer.

  - **Reproduce the analysis in the cloud** without having to install
    any software. The same Docker container replicating the
    computational environment used by the authors can be run using
    BinderHub on [mybinder.org](https://mybinder.org/):
    
      - Click
        **RStudio**: [![Binder](http://mybinder.org/badge_logo.svg)](http://mybinder.org/v2/gh/textmining-utl/chapter5/master?urlpath=rstudio) to launch an interactive 
        [RStudio](https://rstudio.com/) session in your web browser.
        
       - Click
        **Jupyter+R**: [![Binder](http://mybinder.org/badge_logo.svg)](http://mybinder.org/v2/gh/textmining-utl/chapter5/master?filepath=Case_Study_5B.ipynb) to launch an interactive [Jupyter Notebook](https://jupyter.org/) session in your web browser using [R](https://cloud.r-project.org/index.html) kernel. When you execute code within the notebook, the results appear beneath the code.
        
   - **Limitations of Binder**
        1. The server has limited memory so you cannot load large datasets or run big computations.
        2. Binder is meant for interactive and ephemeral interactive coding so an instance will die after 10 minutes of inactivity.
        3. An instance cannot be kept alive for more than 12 hours.

### Licenses

**Text and figures**, **Code**, **Data :** [CC-BY-4.0](http://creativecommons.org/licenses/by/4.0/)


