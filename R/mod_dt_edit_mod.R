#' dt_edit_mod UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_dt_edit_mod_ui <- function(id){
  ns <- NS(id)
  tagList(
 
  )
}
    
#' dt_edit_mod Server Function
#'
#' @noRd 
mod_dt_edit_mod_server <- function(input, output, session){
  ns <- session$ns
 
}
    
## To be copied in the UI
# mod_dt_edit_mod_ui("dt_edit_mod_ui_1")
    
## To be copied in the server
# callModule(mod_dt_edit_mod_server, "dt_edit_mod_ui_1")
 
