#include <hmg.ch>

// ******************************************************************************
// Crocciari, Daniel
// hmglights.wordpress.com
// danielcrocciari@gmail.com
//


Function CreateZip(cOrigem, cDestino)
local aDir
local afiles:={}
Local x
local nLen

   cOrigemFile := cOrigem + "\"

   cOrigem = cOrigem + "\" + pcTipoFileOrigem

   aDir:=Directory(cOrigem)
   
   For x:=1 to len(aDir)
      aadd(afiles,cOrigemFile + adir[x,1])
   next

   COMPRESS afiles ;
		TO cDestino ;
		BLOCK {|cFile,nPos| ProgressUpdate( nPos , cFile ) }  ;
		OVERWRITE
	
   ProgressUpdate( 10, "terminado!" )
 
Return nil