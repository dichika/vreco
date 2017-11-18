#'@name fire
#'@description First, input strings. If the strings contains "hito" or "soshiki", you can get some oracle.
#'@import beepr
fire <- function(trg){
  if(grepl("人", trg)){
    f <- system.file(package = "vreco", "data/mitsui.wav")
  }else if(grepl("組織", trg)){
    f <- system.file(package = "vreco", "data/mitsubishi.wav")
  }
  beepr::beep(f)
}

