#include "hmg.ch"

// ******************************************************************************
// Crocciari, Daniel
// hmglights.wordpress.com
// danielcrocciari@gmail.com
//

declare window Main

Function main_timer_1_action

   if bAuto
   
      nAtual = Seconds() - nInicio
	  
	  if nAtual >= nTempo
	  
	     bAuto := .f.
		 
		 iniciaBackup()
		 
		 Main.release;
		 
	  else
	  
	     setproperty("main","Label_contador","value",alltrim(str(nTempo-nAtual,10,0)))
		 
	  endif
	  
   
   endif

Return Nil
