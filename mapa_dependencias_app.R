library(DiagrammeR)

grViz("
digraph boxes_and_circles {

# a 'graph' statement
  graph [overlap = true]

# Nodos Paquetes con dependencias
  node [shape = box,
        fontname = Helvetica,
        color = green,
        shape = egg,
        fontsize = 12
        width = 1.2]
 dspins;
homodatum; geodata


# Nodo App
  node [shape = circle, 
        fixedsize = true, 
        color = orange, 
        width = 0.9]
  app_R;

# Nodo App
  node [shape = circle, 
        fixedsize = true, 
        color = orange, 
        width = 0.9]
  parmesan; shinyinover; dsapptools; shinypanels; dsmodules

# Output
app_R->parmesan
app_R->dsapptools
app_R->shinypanels
app_R->shinyinover
app_R->dsmodules
dsmodules->homodatum
dsmodules->geodata
dsmodules->dspins
dsmodules->shinyinover
dspins->homodatum
}
")



