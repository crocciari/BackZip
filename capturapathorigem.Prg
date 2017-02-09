#include <hmg.ch>

// ******************************************************************************
// Crocciari, Daniel
// hmglights.wordpress.com
// danielcrocciari@gmail.com
//

Function capturaPathOrigem()

   cPathOrigem = getFolder("Pasta de origem","C:")

   SETPROPERTY("main","text_pathOrigem","value", cPathOrigem )

   if(GETPROPERTY("main","text_pathDestino","value")=="")
      SETPROPERTY("main","text_pathDestino","value", cPathOrigem )
   endif

return nil