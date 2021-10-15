## cpbnplot: Bayesian network plot for the enrichment analysis results

Plot bayesian network inferred from expression data based on the enrichment analysis results from libraries including `clusterProfiler` and `ReactomePA` using `bnlearn`.

### Installation

```R
library(devtools)
install_github("noriakis/cpbnplot")
```

### Usage
- Documentation: [https://noriakis.github.io/software/cpbnplot/](https://noriakis.github.io/software/cpbnplot/)
- ``bladder_cancer.ipynb``: the example using bladder cancer dataset ([GSE133624](https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE133624)).

### Plot examples

- The gene-to-gene relationship compared with the reference network.
<img src="https://github.com/noriakis/software/blob/main/images/cpbnplot_readme_1.png?raw=true" width="800px">

- The plot is customizable highliting edges and nodes like hub genes.
<img src="https://github.com/noriakis/software/blob/main/images/cpbnplot_readme_2.png?raw=true" width="800px">

- Another customized plot.
<img src="https://github.com/noriakis/software/blob/main/images/cpbnplot_readme_3.png?raw=true" width="800px">
