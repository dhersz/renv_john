library(gtfsio)

path <- system.file("extdata/ggl_gtfs.zip", package = "gtfsio")
gtfs <- gtfsio::import_gtfs(path)

gtfs
