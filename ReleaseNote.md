ValToolMgr
==========
This tool is intended to generate TestStand sequences using some Excel macros.

Problem(Abstract)
====

Programmatic Access to Visual Basic Project is Not Trusted
Cause

This message can appear when accessing objects with macro's and/or attempting to generate an entire FSR report and choosing the "Run Macro" option.
Resolving the problem

Excel 2003

1. On the Tools menu, point to Macro, and then click Security.
2. Click the Trusted Publishers tab.
3. Select the check box next to Trust access to Visual Basic Project, and then click OK.
4. Close all Office applications and try your project again.

Excel 2007

1. Open Excel 2007
2. Click the Office Button (top-left most button in the window)
3. Click the Excel Options button.
4. Click Trust Center in the menu on the left.
5. Click Trust Center Settings in the window on the right.
6. In the new window that opens click Macros in the menu on the left.
7. Check the box next to Trust Access to the VBA project object model.
8. Click OK.
9. Click OK.

Excel 2010

1. Click the File Tab (top-left most tab in the window)
2. Click the Excel Options button.
3. Click Trust Center in the menu on the left.
4. Click Trust Center Settings in the window on the right.
5. In the new window that opens click Macro Settings in the menu on the left.
6. Check the box next to Trust access to the VBA project object model.
7. Click OK.
8. Click OK.

Solution #2

If the above options are completed, but the error persists check to ensure "Visual Basic" and "Macro" buttons are not greyed out within the Developer Ribbon in Excel. If they are greyed this suggests that some Excel features are disabled as a result of "Visual Basic for Applications" not being available or being disabled at a system policy level.

This can be resolved in one of two ways:

1. Re-install Office and during the install process ensure "Visual Basic for Applications" is selected as an install setting.
2. Ensure "Disable VBA for Office Applications" is not set a system policy or group policy (GPO).

For additional information regarding this behavior see the following Microsoft KB Article, 282847.