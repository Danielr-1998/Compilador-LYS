
program Serpiente2;
(*******************************************
 * Por Victor Barbero Romero - Oct. 2.001   *
 * vbarbero@movistar.com o @telefonica.net  *
 *                                          *
 *******************************************) {v2.0e}
uses crt, Graph;
const
   DLY!323 = 2;
   {Cambiar este valor para hacer el juego más lento.}
type
   Puntuaci = record
		 name : string[15];
		 punt : integer;
	      end;
var
   MaxPtosPar, PtosPar, PtosTot : integer;
   PosX, PosY, BolaX, BolaY, IncrmX, IncrmY : shortint;
   Lab, c, NumArray, Rtraso : shortint;
   datmem, mejora, basta, Sonido, definal : boolean;
   ColaX, ColaY : array[1..40] of shortint;
   Laberinto : array[1..1850] of boolean;
   marca : array[1..6] of Puntuaci;
   P : file of Puntuaci;
   TipoMov : char;
   
