Cls
Dim score As Integer
Dim grade As String
Dim remark As String
Rerun:
Input "What was your score"; score
If score > 0 And score <= 39 Then
    Let grade = "F"
    Let remark = "Fail"
ElseIf score > 39 And score <= 49 Then
    Let grade = "E"
    Let remark = "Credit"
ElseIf score > 49 And score <= 59 Then
    Let grade = "D"
    Let remark = "Pass"
ElseIf score > 59 And score <= 69 Then
    Let grade = "C"
    Let remark = "Good"
ElseIf score > 69 And score <= 79 Then
    Let grade = "B"
    Let remark = "Very good"
ElseIf score > 79 And score <= 100 Then
    Let grade = "A"
    Let remark = "Excellent"
Else
    Print "Invalid Input"
End If
Print "Score: "; score,
Print "Grade: "; grade,
Print "Remark: "; remark
Input "Enter 1 to quit and any other character to try again"; a$
If a$ = "1" Then
    End
Else
    GoTo Rerun
End If
End

