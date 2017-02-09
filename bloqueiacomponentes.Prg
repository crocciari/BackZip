#include <hmg.ch>

// ******************************************************************************
// Crocciari, Daniel
// hmglights.wordpress.com
// danielcrocciari@gmail.com
//

function bloqueiaComponentes()

   SETPROPERTY("main","text_pathOrigem","ENABLED",.f.)
   SETPROPERTY("main","text_pathDestino","ENABLED",.f.)
   SETPROPERTY("main","text_fileDestino","ENABLED",.f.)
   SETPROPERTY("main","text_fileextensao","ENABLED",.f.)
   SETPROPERTY("main","btPathOrigem","ENABLED",.f.)
   SETPROPERTY("main","btPathDestino","ENABLED",.f.)
   SETPROPERTY("main","btIniciarManual","ENABLED",.f.)
   SETPROPERTY("main","btIniciarAuto","ENABLED",.f.)
   
   SETPROPERTY("main","btPararAuto","ENABLED",.t.)

return nil
