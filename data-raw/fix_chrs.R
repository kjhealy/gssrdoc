## Cleaning errant characters that make things crash!
## Not all of these are present now that we're relying on the NORC json
fix_chrs <- function(x) {
  # fmt: skip
  replacements <- tribble(
    ~bad, ~good,
    "â€™", "'",
    "â€˜", "'",
    "â€œ", '"',
    "â€�", '"',
    'â€"', "--",
    "â€¦", "…",
    "â€\u009d", '"',
    "â€“", '"',
    'â€”', '"',
    "\\u0092", "'", # '
    "\u0085", "", # NEL
    "%", "pct",
    "<", "(",
    ">", ")",
    "�", "~",
    "n~t", "n't",
    "y~s", "y's",
    "figures~like", "figures---like",
    "I~m", "I'm",
    "\\(~", "\\('",
    "guess~\\)", "guess: ",
    "\\#spousepartfill", "spousepartfill",
    "\\{spousepartfill\\}", "spousepartfill"
  )

  out <- reduce2(
    replacements$bad,
    replacements$good,
    str_replace_all,
    .init = x
  )

  out
}
