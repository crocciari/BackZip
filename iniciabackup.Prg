#include <hmg.ch>

// ******************************************************************************
// Crocciari, Daniel
// hmglights.wordpress.com
// danielcrocciari@gmail.com
//

function iniciaBackup()

   bloqueiaComponentes()

   cPathOrigem = GETPROPERTY("main","text_pathOrigem","value")
   
   cPathDestino = GETPROPERTY("main","text_pathDestino","value")
   
   cFileDestino = GETPROPERTY("main","text_fileDestino","value")
   
   cFileDestino = createNameFile(cFileDestino)

   createZip(cPathOrigem, cPathDestino + "\" + cFileDestino)
   
   liberaComponentes()

return nil