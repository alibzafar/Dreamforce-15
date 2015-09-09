/**********************************************************************
 Purpose: Integration Structure 
 --------
 
 
 History
 ------- 
 VERSION AUTHOR DATE USERSTORY Description
 1.0 - Ali Zafar - Intial Development 
 *************************************************************************/
public with sharing class w24IntegrationHandler {
	public void w24IntegrationMethod()
	{
		if (w24CustomSettingsManager.getConfigSettingBooleanVal('IntegrationSwitch'))
		{
			//Process Integration 
		}
	}


	public w24IntegrationHandler() {
		
	}
}
