#include <hmg.ch>

// ******************************************************************************
// Crocciari, Daniel
// hmglights.wordpress.com
// danielcrocciari@gmail.com
//

Function capturaPathDestino()

   if(GETPROPERTY("main","text_pathDestino","value")=="")
      cPathOrigem = GETPROPERTY("main","text_pathOrigem","value") 
   else 
      cPathOrigem := GETPROPERTY("main","text_pathDestino","value")
   endif
   
   SETPROPERTY("main","text_pathDestino","value", getFolder("Pasta de destino",cPathOrigem) )

return nil