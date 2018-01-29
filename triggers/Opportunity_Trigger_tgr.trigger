/*#################################### Grupo SETGo #################################
Autor: Ing. Pedro Alan Sierra
Descripción: Trigger del objeto Oportunidad
------------------------------------- Log de cambios -------------------------------
Fecha		Versión		Autor							Descripción
----------	-------		----------------------------	-------------------------			
27/01/2018	1.0			Ing. Pedro Alan Sierra			Creación
###################################################################################*/
trigger Opportunity_Trigger_tgr on Opportunity (before insert, before update, before delete, after insert, after update, after delete, after undelete){
	new Opportunity_Handler_cls().run();
}