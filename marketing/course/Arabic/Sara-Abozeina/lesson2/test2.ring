/*
**	Application 	: choise number and enter it by keyboard-number()
**	Author		: Sara Abozeina
**	Date			: 2017.12.16	
*/

see  "please , Enter your name"+nl	Give cName
see  "please , Enter number from list "+nl		
?       " [0,1,2] "
Give nId
nId=number(nId)

if random(2)=nId
	?  "Good Luck , "+ cName 
else
	? "sorry , bad luck"
ok

