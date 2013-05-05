Variable_Read_Test(SeqIdx, InstrIdx, Instruction) ::= <<
$InstructionHeader(SeqIdx, InstrIdx, Instruction)$
[DEF, SF.Seq[$SeqIdx$].Main[$InstrIdx$].TS]
SData = "TYPE, DotNetStepAdditions"

[SF.Seq[$SeqIdx$].Main[$InstrIdx$].TS.SData.Call]
AssemblyPath = "C:\\\\Program Files\\\\Alstom\\\\UTM4TS\\\\bin\\\\TestStand_TrainTracer.dll"
ClassVariable = "$Instruction.Variable.Location$"
ClassName = "Alstom.eTrain.TestStand.Maintenance"
DisposeCreatedInstance = False
Constructor = "Maintenance()"
MemberType = 1
MemberName = "ReadVariable"
HasReturnValue = True
%HI: Params = [2]

[DEF, SF.Seq[$SeqIdx$].Main[$InstrIdx$].TS.SData.Call.Params]
%[0] = "TYPE, DotNetParameter"
%[1] = "TYPE, DotNetParameter"
%[2] = "TYPE, DotNetParameter"

[SF.Seq[$SeqIdx$].Main[$InstrIdx$].TS.SData.Call.Params[0]]
Name = "Return Value"
ArgVal = "Step.Result.APICall"
Type = 2
Direction = 6
Dimension = -1

[SF.Seq[$SeqIdx$].Main[$InstrIdx$].TS.SData.Call.Params[1]]
Name = "variableSymbolicPath"
ArgVal = "Step.VariableName"
Type = 1
Dimension = -1

[SF.Seq[$SeqIdx$].Main[$InstrIdx$].TS.SData.Call.Params[2]]
Name = "value"
ArgVal = "Step.Result.Numeric"
Type = 12
Direction = 10
Dimension = -1

[SF.Seq[$SeqIdx$].Main[$InstrIdx$]]
VariableName = "$Instruction.Variable.Path$/$Instruction.Variable.Name$"
Comp = "EQ"
CompExpr = "$Instruction.Variable.Value$"

[SF.Seq[$SeqIdx$].Main[$InstrIdx$].Limits]
Low = $Instruction.Variable.Value$
High = $Instruction.Variable.Value$

[DEF, SF.Seq[$SeqIdx$].Main[$InstrIdx$]]
%NAME = "Test $Instruction.Variable.Name$ to $Instruction.Variable.Value$"

>>