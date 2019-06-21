ready = undefined

/*
* $('.sortable').sortable()   <-- este es el codigo del tutorial para llamar a la funcion sortable
*
* sortable('.sortable')   <-- este es el codigo correcto para llamar a la funcion sortable
*/


ready = ->
  sortable('.sortable')
  return

 $(document).ready ready