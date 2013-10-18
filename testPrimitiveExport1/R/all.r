setClass("A", 'integer')
setMethod("[", signature(x = 'A'), 
  function(x, i, j,  ...) { invisible(print('method []')) })

setMethod('show', signature(object = 'A'),
   function (object) { print('show A') } )