otu_decontam <- readr::read_tsv("data-raw/post-decontam_taxatable.tsv")
ftir_data <- readr::read_csv("https://raw.githubusercontent.com/bbartholdy/byoc-valid/refs/heads/main/05-results/ftir_full-data.csv")
save(ftir_data, file = "data/ftir_data.rda", compress = "bzip2")
save(otu_decontam, file = "data/otu_decontam.rda", compress = "bzip2")

