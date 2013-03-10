SequenceBody(SeqOffset, SequenceContent) ::= <<
[DEF, SF.Seq[$SeqOffset$]]
Parameters = Obj
Locals = Obj
Main = Objs
Setup = Objs
Cleanup = Objs
GotoCleanupOnFail = Bool
RecordResults = Bool
RTS = Obj
%NAME = "$SequenceContent.Title$"

[SF.Seq[$SeqOffset$]]
%FLG: Parameters = 4456448
%FLG: Locals = 4194304
$if(SequenceContent)$%HI: Main = [$SequenceContent.Max$]$endif$
%FLG: Main = 4194304
%FLG: Setup = 4194304
%FLG: Cleanup = 4194304
%FLG: GotoCleanupOnFail = 4194312
RecordResults = True
%FLG: RecordResults = 4194312
%FLG: RTS = 4456456

[DEF, SF.Seq[$SeqOffset$].Locals]
ResultList = Objs

[DEF, SF.Seq[$SeqOffset$].Locals.ResultList]
%EPTYPE = TEResult

$SequenceContent(SeqOffset, SequenceContent)$
[DEF, SF.Seq[$SeqOffset$].RTS]
Type = Num
OptimizeNonReentrantCalls = Bool
EPNameExpr = Str
EPEnabledExpr = Str
EPMenuHint = Str
EPIgnoreClient = Bool
EPInitiallyHidden = Bool
EPCheckToSaveTitledFile = Bool
ShowEPAlways = Bool
ShowEPForFileWin = Bool
ShowEPForExeWin = Bool
ShowEPForEditorOnly = Bool
AllowIntExeOfEP = Bool
CopyStepsOnOverriding = Bool
Priority = Num

[SF.Seq[$SeqOffset$].RTS]
%FLG: Type = 4194304
OptimizeNonReentrantCalls = True
%FLG: OptimizeNonReentrantCalls = 4194304
EPNameExpr = "\"Unnamed Entry Point\""
%FLG: EPNameExpr = 4194304
EPEnabledExpr = "True"
%FLG: EPEnabledExpr = 4194304
%FLG: EPMenuHint = 4194304
%FLG: EPIgnoreClient = 4194304
%FLG: EPInitiallyHidden = 4194304
EPCheckToSaveTitledFile = True
%FLG: EPCheckToSaveTitledFile = 4194304
%FLG: ShowEPAlways = 4194304
ShowEPForFileWin = True
%FLG: ShowEPForFileWin = 4194304
%FLG: ShowEPForExeWin = 4194304
%FLG: ShowEPForEditorOnly = 4194304
%FLG: AllowIntExeOfEP = 4194304
CopyStepsOnOverriding = True
%FLG: CopyStepsOnOverriding = 4194304
Priority = 2953567917
%FLG: Priority = 4194304

>>