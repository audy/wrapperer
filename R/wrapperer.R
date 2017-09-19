wrapperer <- function(cmd) {
  function(args) {
    system(paste(cmd, args, collapse=''))
  }
}
