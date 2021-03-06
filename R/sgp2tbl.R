sgp2tbl <- function(res, rclass) {
  lst <- jsonlite::fromJSON(txt = res)
  resultJSON <- jsonlite::toJSON(x = lst$result)
  resultList <- jsonlite::fromJSON(txt = resultJSON, flatten = TRUE)
  dataDF <- resultList$data
  resultList$data <- NULL
  restDF <- as.data.frame(resultList, stringsAsFactors = FALSE)
  temp <- NULL
  if (nrow(dataDF) == 1) {
    temp <- restDF
  } else {
    for (i in 1:nrow(dataDF)) {
      temp <- rbind(temp, restDF)
    }
  }
  df <- cbind(temp, dataDF)
  if ("synonyms" %in% names(df)) {
    df$synonyms <- sapply(X = df$synonyms, FUN = paste0, collapse = "; ")
  }
  # remove duplicated rows
  df <- df[!duplicated(df), ]
  if (rclass == "tibble") {
    df <- tibble::as_tibble(x = df)
  }
  return(df)
}
