FROM biodatageeks/cnv-opt-exomedepthcov

MAINTAINER biodatageeks <team@biodatageeks.ii.pw.edu.pl>

RUN Rscript -e "source('https://bioconductor.org/biocLite.R');biocLite('BSgenome.Hsapiens.UCSC.hg19')"

RUN Rscript -e "source('https://bioconductor.org/biocLite.R');biocLite('CODEX')"
