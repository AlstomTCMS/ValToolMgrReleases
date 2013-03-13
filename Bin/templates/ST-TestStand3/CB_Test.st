CB_Test(SeqIdx, InstrIdx, Instruction) ::= <<
$InstructionHeader(SeqIdx, InstrIdx, Instruction)$
StatusExpr Line0001 = "Step.DataSource != \"Step.Result.PassFail\"? Step.Result.PassFail = Evaluate(Step.DataSource) : False, Step.Result.PassF"
StatusExpr Line0002 = "ail ? \"Passed\": \"Failed\""

[DEF, SF.Seq[$SeqIdx$].Main[$InstrIdx$].TS]
SData = "TYPE, AutomationStepAdditions"

[SF.Seq[$SeqIdx$].Main[$InstrIdx$].TS.SData.Call]
ObjectVariable = "$Instruction.Location$"
Server = "{1E52CADB-5F9E-4E14-992F-C317D7B79AE2}"
ServerName = "Interface between TestStand et CB, Fip, Hpts, Mmi, Matrix"
CoClass = "{B51A0060-36D9-4E5C-AB1A-65720FD2E9CA}"
CoClassName = "ControlBuild"
Interface = "{65D7DD1D-CEED-49EA-A31F-2A4F70D9A107}"
InterfaceName = "_ControlBuild"
MemberType = 1
Member = 1610809350
MemberName = "CB_Test"
HasMemberInfo = True
Locale = 1036
TypeLibVersion = "454.0"
InterfaceType = 1
VTableOffset = 164
%HI: Parameters = [5]

[DEF, SF.Seq[$SeqIdx$].Main[$InstrIdx$].TS.SData.Call.Parameters]
%[0] = "TYPE, AutomationParameter"
%[1] = "TYPE, AutomationParameter"
%[2] = "TYPE, AutomationParameter"
%[3] = "TYPE, AutomationParameter"
%[4] = "TYPE, AutomationParameter"
%[5] = "TYPE, AutomationParameter"

[SF.Seq[$SeqIdx$].Main[$InstrIdx$].TS.SData.Call.Parameters[0]]
Name = "strInstanceName"
ArgVal = "\"$Instruction.Path$\""
ArgDisplayVal = "\"$Instruction.Path$\""
Type = 12
DisplayType = "Variant"
TypeValid = True
Direction = 1

[SF.Seq[$SeqIdx$].Main[$InstrIdx$].TS.SData.Call.Parameters[1]]
Name = "strVariableName"
ArgVal = "\"$Instruction.Name$\""
ArgDisplayVal = "\"$Instruction.Name$\""
Type = 12
DisplayType = "Variant"
TypeValid = True
Direction = 1

[SF.Seq[$SeqIdx$].Main[$InstrIdx$].TS.SData.Call.Parameters[2]]
Name = "awaitedValue"
ArgVal = "$Instruction.Value$"
ArgDisplayVal = "$Instruction.Value$"
Type = 12
DisplayType = "Variant"
TypeValid = True
Direction = 1

[SF.Seq[$SeqIdx$].Main[$InstrIdx$].TS.SData.Call.Parameters[3]]
Name = "passFail"
ArgVal = "Step.Result.PassFail"
ArgDisplayVal = "Step.Result.PassFail"
Type = 11
DisplayType = "Boolean"
TypeValid = True
Direction = 3
IsByRef = True

[SF.Seq[$SeqIdx$].Main[$InstrIdx$].TS.SData.Call.Parameters[4]]
Name = "errorMsg"
ArgVal = "Step.Result.ReportText"
ArgDisplayVal = "Step.Result.ReportText"
Type = 8
DisplayType = "String"
TypeValid = True
Direction = 3
IsByRef = True

[SF.Seq[$SeqIdx$].Main[$InstrIdx$].TS.SData.Call.Parameters[5]]
Name = "lTimeout_ms"
ArgVal = "FileGlobals.TimeOut"
ArgDisplayVal = "FileGlobals.TimeOut"
Type = 3
DisplayType = "Number (Signed 32-bit Integer)"
TypeValid = True
Direction = 1
IsUserOptional = True
IsServerOptional = True

[SF.Seq[$SeqIdx$].Main[$InstrIdx$]]
InBuf = "\"$Instruction.Path$\""

[DEF, SF.Seq[$SeqIdx$].Main[$InstrIdx$]]
%NAME = "Test $Instruction.Name$ at $Instruction.Value$"

>>