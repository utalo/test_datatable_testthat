#' @import data.table

test <- function() {
  dt <- data.table(MESSAGE="Test 1234567890",TYPE="ERROR")
  dt[,.(MESSAGE=strwrap(MESSAGE,width = 10)),by=.(TYPE)]
}
