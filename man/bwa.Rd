% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/03_alignment.R
\name{bwa}
\alias{bwa}
\title{bwa}
\usage{
bwa(bwa.method, fq1, fq2, output.dir, sample.name, ref.fa, bwa.idx, bwa_thread_number=4, run.cmd=TRUE, mc.cores=1)
}
\arguments{
\item{bwa.method}{bwa algorithms of mem and aln can be used(mem: for paired-end data, aln: for single-end data)}

\item{fq1}{Path to read1 fastq files}

\item{fq2}{Path to read2 fastq files (bwa-mem only)}

\item{output.dir}{Output directory}

\item{sample.name}{A character vector for the sample names}

\item{ref.fa}{Path to reference fasta file}

\item{bwa.idx}{Path to bwa index files}

\item{bwa.thread.number}{A parameter value for -t in BWA. A numeric value of the number of threads (default: 4)}

\item{run.cmd}{Whether to execute the command line (default=TRUE)}

\item{mc.cores}{The number of cores to use. Must be at least one(default=1), and parallelization requires at least two cores.}
}
\value{
Aligned BAM files
}
\description{
A wrapper function to run BWA.
}
\details{
BWA is a software package for mapping low-divergent sequences against a large reference genome, such as the human genome. 
         "bwa" can be run with option either of BWA-mem or BWA-aln.
}
\references{
Fast and accurate short read alignment with Burrows-Wheeler transform
}
\seealso{
\url{http://bio-bwa.sourceforge.net/bwa.html}
}
