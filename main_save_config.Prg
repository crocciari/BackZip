#include <hmg.ch>

// ******************************************************************************
// Crocciari, Daniel
// hmglights.wordpress.com
// danielcrocciari@gmail.com
//

FUNCTION main_save_config()

   pcPathOrigem := GETPROPERTY("main","text_pathorigem","value")
   pcPathDestino := GETPROPERTY("main","text_pathdestino","value")
   pcFileDestino := GETPROPERTY("main","text_filedestino","value") 
   pcTipoFileOrigem := GETPROPERTY("main","text_fileextensao","value")
     
   BEGIN INI FILE "backzip.ini"
      SET SECTION "from" ENTRY "path" TO pcPathOrigem     
	  SET SECTION "from" ENTRY "type" TO pcTipoFileOrigem
      SET SECTION "to"   ENTRY "path" TO pcPathDestino
	  SET SECTION "to"   ENTRY "file" TO pcFileDestino
   END INI

RETURN nil