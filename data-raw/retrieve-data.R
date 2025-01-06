ftir_data <- readr::read_csv("https://raw.githubusercontent.com/bbartholdy/byoc-valid/refs/heads/main/05-results/ftir-data_long.csv")
ftir_metadata <- readr::read_tsv("https://raw.githubusercontent.com/bbartholdy/byoc-valid/refs/heads/main/01-documentation/ftir-metadata.tsv")
save(ftir_data, file = "data/ftir-data.RData")
save(ftir_metadata, file = "data/ftir-metadata.RData")
