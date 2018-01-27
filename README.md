# Salesforce_BestPractices
Este repositorio muestra clases y triggers de APEX con las mejores prácticas implementadas que marca la documentación de Salesforce con ejemplos prácticos.

Titulo: Actualización de Cuentas desde Oportunidades.
Best Practice: Trigger_ActualizaOportunidades
Trigger Frameworks and Apex Trigger Best Practices: https://developer.salesforce.com/page/Trigger_Frameworks_and_Apex_Trigger_Best_Practices
Requerimiento de Negocio: Se requiere que en el cliente se vea un mensaje que diga "Cliente en riesgo" cuando la sumatoria de todas las negociaciones perdidas sea mayor en un 30% que las sumatoria de las oportunidades ganadas de los ultimos 6 meses.
Solución Técnica: Crear un trigger en el objeto Opportunity donde se permita la actualización a un campo de texto del objeto Account cuando se cree, se actualice o se elimine una oportunidad.