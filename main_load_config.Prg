#include <hmg.ch>

// ******************************************************************************
// Crocciari, Daniel
// hmglights.wordpress.com
// danielcrocciari@gmail.com
//

FUNCTION main_load_config()

   IF !FILE("backzip.ini")
      main_save_config()
   ENDIF

   BEGIN INI FILE "backzip.ini"
      GET pcPathOrigem     SECTION "from" ENTRY "path"
	  GET pcTipoFileOrigem   SECTION "from" ENTRY "type"
      GET pcPathDestino    SECTION "to"   ENTRY "path"
      GET pcFileDestino    SECTION "to"   ENTRY "file"
   END INI
   
   SETPROPERTY("main","text_pathorigem","value",pcPathOrigem)
   SETPROPERTY("main","text_pathdestino","value",pcPathDestino)
   SETPROPERTY("main","text_filedestino","value",pcFileDestino) 
   SETPROPERTY("main","text_fileextensao","value",pcTipoFileOrigem)
 
RETURN nil
