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
  dsdataprep; dsmodules; hgchmagic; lfltmagic

# Nodos Paquetes insumo
  node [shape = box,
        fontname = Helvetica,
        color = grey,
        shape = circle,
        width = 0.7]
  dstools; makeup; homodatum; geodata; dsdataprep; paletero;
  hgchmagic; dsvizopts; dsvizprep; lfltmagic;
  dsmodules; dspins; shinyinover


  # several 'edge' statements
makeup->dstools
homodatum->makeup
homodatum->geodata
homodatum->dstools
dsdataprep->paletero
dsdataprep->makeup
paletero->homodatum
hgchmagic->dsvizprep
hgchmagic->paletero
hgchmagic->homodatum
hgchmagic->dsvizopts
hgchmagic->makeup
lfltmagic->dsvizprep
lfltmagic->homodatum
lfltmagic->geodata
lfltmagic->dsvizopts
dsvizprep->homodatum
dsvizprep->makeup
dsmodules->homodatum
dsmodules->geodata
dsmodules->dspins
dsmodules->shinyinover
dspins->homodatum

}
")



