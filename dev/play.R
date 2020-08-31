library(DT)

xfun::session_info('DT')

datatable(iris, options = list(), class = "display",
          callback = JS("return table;"), rownames, colnames, container,
          caption = NULL, filter = c("none", "bottom", "top"), escape = TRUE,
          style = "default", width = NULL, height = NULL, elementId = NULL,
          fillContainer = getOption("DT.fillContainer", NULL),
          autoHideNavigation = getOption("DT.autoHideNavigation", NULL),
          selection = c("multiple", "single", "none"), extensions = list(),
          plugins = NULL, editable = FALSE)


datatable(iris , style = 'bootstrap' , class = "table-hover")


DT:::DT2BSClass('display')

DT:::DT2BSClass(c('compact', 'cell-border'))

library(DT)
iris2 = head(iris, 20)
options(DT.options = list(pageLength = 5))
# default Bootstrap style in DT
datatable(iris2, style = 'bootstrap')