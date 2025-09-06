 


my_ggtheme <- function(base_size = 12, base_family = ""){
  
  # if(bold_facets_labs){
  #   face_par = "bold"
  # } else {
  #   face_par = "plain"
  # }
  
  theme_classic(base_size = base_size, 
                base_family = base_family) + #%+replace%
    # ggpubr::theme_classic2()  + 
    # # theme_classic() + 
    theme(
      panel.border = element_rect(color = "black",
                                  fill = NA,
                                  # size = 2
                                  size = base_size/11
                                  ),
      axis.line = element_line(),
      # strip.text.x = element_text(size = base_size*1.0, face = face_par),
      # strip.text.y = element_text(size = base_size*1.0, face = face_par)
    )
}
