woodshole <- list(
  whoi <- c("#041E42", "#00A9E0", "#0069B1", "#00B7BD", "#53565A", "#BBBCBC"),
  whoisec <- c("#FFD100", "#EE5340", "#E6E7E8", "#B7BF10"),
  jason <- c("#044F9A","#fec44f", "#5D86C3", "#fc4e2a", "#B6C8DB", "#2A394F"),
  atlantis <- c("#9DBABB","#1B334B","#CFBC9F",
                "#576F70","#091A2A","#301609",
                "#E0E5E5","#596873","#878A7E"),
  wefa_sun <- c("#DDC794", "#B5623A", "#F95316","#584438",
                "#EEBA62","#8C3B25","#9B8E77","#917062"),
  bikepath <- c("#6C6865","#595E44","#869055","#E1DFEA","#313E1C","#D0D4DC","#BCB277"),
  bog <- c("#AC7070","#D6D9DA", "#33291B","#C5C7C7", "#937771","#5A4A35"),
  rocky_beach <- c("#716347","#476AA7","#7299CE","#A2937A","#B2C9E3","#3D3019"),
  eelpond_winter <- c("#E1E7ED","#C5C9CF","#353638",
                      "#6A7072","#AAAEB3","#ffffff"),
  tulips <- c("#D77D36", "#E4BF62", "#79805E",
              "#E2DBC7","#81A063","#fa9fb5",
              "#B24236","#fed976","#5A7356"),
  sunset_winter <- c("#FDEAAB","#E9B27A","#A8B1BD","#B58975","#DBDBD2","#F6E7C1"),
  dock <- c("#6FA9E4", "#A4723F","#577383", "#F8F5E5", "#D1AB8A", "#FBDB9A","#5C5E5E", "#A12531", "#59372B"),
  marsh <- c("#5B2A14", "#AE5D3F", "#A02E35", "#665438", "#A27F41", "#A99152", "#D7C598", "#767D27", "#8C8987")
)

#' Prints grid of colors
#'
#' @param color input color name
#'
#' @return Grid using 'scales' with hex code and color
#' @export
#'
#' @examples show_color(atlantis)
show_color <- function(color){
  scales::show_col(color)
}