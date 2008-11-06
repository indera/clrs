(require-extension
 syntax-case
 foof-loop
 (srfi 1 9 11 26 69 95))
(require '../util/util)
(module
 section-23.2
 (minimum-spanning-tree/kruskal
  figure-23.1
  edge-whence
  edge-whither
  edge-weight
  set-member-datum
  set-member-representative
  make-set/datum
  set-union!
  set-map
  graph-edges
  graph-vertices
  set-head
  set-tail)
 (import* util debug)
 (include "../23.2/graph.scm")
 (include "../23.2/set.scm")
 (include "../23.2/kruskal.scm"))