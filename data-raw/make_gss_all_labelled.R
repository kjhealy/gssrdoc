## 2.
## Run make_gss_all.R first
## Make a version where all the NAs are explicit
## We'll use this when making gss_doc
library(tidyverse)

load(here::here("data-raw", "from_gssr", "gss_all.rda"))

# This is slow.
# We use to_factor rather than to_character to preserve likert ordering
gss_all_labelled <- gss_all |>
  mutate(across(everything(), \(x) {
    labelled::to_factor(x, explicit_tagged_na = TRUE)
  }))

saveRDS(
  gss_all_labelled,
  file = here::here("data-raw", "objects", "gss_all_labelled.rda"),
  compress = "xz"
)
