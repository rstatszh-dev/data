# from Perplexity: https://www.perplexity.ai/search/adjust-the-following-code-to-a-G6YAH1hjSx6qfOck8ZMPpw

library(purrr)
library(dplyr)

custom_fmt_number <- function(x) {
    map_chr(x, ~ {
        if (is.na(.x)) {
            "NA"
        } else if (abs(.x) >= 1000) {
            gt::vec_fmt_number(
                x = .x,
                decimals = 1,
                suffixing = TRUE,
                sep_mark = "'"
            )
        } else {
            gt::vec_fmt_number(
                x = .x,
                decimals = 0,
                suffixing = TRUE,
                sep_mark = "'"
            )
        }
    })
}