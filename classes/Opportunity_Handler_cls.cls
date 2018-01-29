/*#################################### Grupo SETGo #################################
Autor: Ing. Pedro Alan Sierra
Descripción: Handler del trigger Opportunity_Trigger_tgr
------------------------------------- Log de cambios -------------------------------
Fecha		Versión		Autor							Descripción
----------	-------		----------------------------	-------------------------			
27/01/2018	1.0			Ing. Pedro Alan Sierra			Creación
###################################################################################*/
public with sharing class Opportunity_Handler_cls extends TriggerHandler{
	
	public Opportunity_Handler_cls(){}

    /*protected override void beforeInsert() {
    	if(TriggerOnnOff__c.getInstance().Opportunity_Trigger__c){

        }
    }*/

    /*protected override void beforeUpdate(){
        if(TriggerOnnOff__c.getInstance().Opportunity_Trigger__c){

        }
    }*/

    /*protected override void beforeDelete(){
    	if(TriggerOnnOff__c.getInstance().Opportunity_Trigger__c){

        }
    }*/

    protected override void afterInsert(){
    	if(TriggerOnnOff__c.getInstance().Opportunity_Trigger__c){

        }
    }

    protected override void afterUpdate(){
        if(TriggerOnnOff__c.getInstance().Opportunity_Trigger__c){

        }
    }

    protected override void afterDelete(){
    	if(TriggerOnnOff__c.getInstance().Opportunity_Trigger__c){

        }
    }

    /*protected override void afterUndelete(){
    	if(TriggerOnnOff__c.getInstance().Opportunity_Trigger__c){

        }
    }*/

}