# Salesforce_BestPractices
Este repositorio muestra Componentes Lightning, Clases y Triggers de APEX con mejores prácticas implementadas en ejemplos prácticos.
	
Algunos de las mejores prácticas utilizadas son:
1) Trigger Frameworks and Apex Trigger Best Practices [https://developer.salesforce.com/page/Trigger_Frameworks_and_Apex_Trigger_Best_Practices]

Ejemplo 01: Actualización de Cuentas desde Oportunidades.
Requerimiento de Negocio: Se requiere que en el cliente exista una categorización que diga "Diamante" cuando la sumatoria de los montos de las oportunidades ganadas de los últimos 6 meses supera el millón de pesos, “Oro” en un rango de medio a un millón y “Plata” los menores a medio millón.
Solución Técnica: Crear un Trigger en el objeto Opportunity donde se permita la actualización a un campo de texto del objeto Account cuando se cree, se actualice o se elimine una oportunidad y su etapa sea Cerrada Ganada.

Nota: Algunos de estos ejemplos pueden realizarse con configuración estándar.
