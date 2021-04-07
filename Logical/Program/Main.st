
PROGRAM _INIT
	
	MpCnc3axis_0.MpLink := ADR(gCncXYZ);
	MpCnc3axis_0.Enable := TRUE;
	MpCnc3axis_0.Parameters := ADR(CncParameters);
	
	MpCnc3axis_0.Override := 100.0;
	CncParameters.ProgramName := 'CncProg';
	 
END_PROGRAM

PROGRAM _CYCLIC
	
	MpCnc3axis_0();
	 
END_PROGRAM

PROGRAM _EXIT

	MpCnc3axis_0.Enable := FALSE;
	MpCnc3axis_0.Power  := FALSE;
	MpCnc3axis_0.Home   := FALSE;
	MpCnc3axis_0();	
	 
END_PROGRAM

