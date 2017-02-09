#include <hmg.ch>

// ******************************************************************************
// Crocciari, Daniel
// hmglights.wordpress.com
// danielcrocciari@gmail.com
//


function createNameFile(cFileDestino)

   dia = strzero(day(date()),2)
   
   mes = strzero(month(date()),2)
   
   ano = strzero(year(date()),4)
   
   hora = substr(time(),1,2)
   
   minuto = substr(time(),4,2)
   
   segundo = substr(time(),7,2)
   
   cNewFile = strtran(cFileDestino, "[D]",dia)

   cNewFile = strtran(cNewFile,"[M]",mes)

   cNewfile = strtran(cNewFile,"[Y]",ano)

   cNewFile = strtran(cNewFile,"[H]",hora)

   cNewFile = strtran(cNewFile,"[M]",minuto)

   cNewFile = strtran(cNewFile,"[S]",segundo)
   
   cNewFile = cNewFile + ".zip"

return cNewFile