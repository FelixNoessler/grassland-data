cd("../to_julia_package/")
pwd()

using ArtifactUtils

add_artifact!(
    "Artifacts.toml",
    "name_of_dataset",
    "https://github.com/FelixNoessler/grassland-data/raw/refs/heads/master/name_of_dataset.tar.gz",
    force=true)
