setClass("B", 'integer')
setMethod("[", signature(x = 'B'), 
  function(x, i, j,  ...) { invisible(print('method B::[]')) })

setMethod('show', signature(object = 'B'),
   function (object) { print('show B') } )