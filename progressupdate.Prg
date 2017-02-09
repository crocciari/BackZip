#include <hmg.ch>

// ******************************************************************************
// Crocciari, Daniel
// hmglights.wordpress.com
// danielcrocciari@gmail.com
//

function ProgressUpdate(nPos , cFile )

	SetProperty("main","ProgressBar_Status","value",nPos)
	SetProperty("main","Label_Status","value",cFile)
	
Return Nil