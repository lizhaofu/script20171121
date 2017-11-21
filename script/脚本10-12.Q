[General]
SyntaxVersion=2
BeginHotkey=121
BeginHotkeyMod=0
PauseHotkey=0
PauseHotkeyMod=0
StopHotkey=123
StopHotkeyMod=0
RunOnce=1
EnableWindow=
MacroID=11b9d5d3-d499-4fa7-b04b-409f3acc7f84
Description=我的脚本2
Enable=1
AutoRun=0
[Repeat]
Type=0
Number=1
[SetupUI]
Type=2
QUI=
[Relative]
SetupOCXFile=
[Comment]

[Script]
MouseWheel - 6 
Delay 3000
MoveTo 611, 250
LeftClick 1
Call write()

MouseWheel - 6 
Delay 3000
MoveTo 611, 290
LeftClick 1
Call write()

MouseWheel - 6 
Delay 3000
MoveTo 611, 330
LeftClick 1
Call write()






Sub write()
    //我是一个过程,被你调用了
    Delay 6000

    
    MoveTo 410, 426
    LeftClick 1
    Delay 500
    MoveTo 529, 517
    LeftClick 1
    Delay 500
    MoveR 0, 20
    LeftClick 1
    Delay 500
    MoveR 0, 20
    LeftClick 1
    Delay 500
    MoveR 0, 20
    LeftClick 1
    Delay 500
    MoveR 0, 20
    LeftClick 1
    Delay 3000
    
    
    MouseWheel - 6 
    Delay 2000
    MoveTo 414, 258
    LeftClick 1
    Delay 500
    MoveTo 414, 315
    LeftClick 1
    Delay 500
    MoveTo 414, 415
    LeftClick 1
    Delay 500
    MoveTo 414, 485
    LeftClick 1
    Delay 500
    MoveTo 414, 590
    LeftClick 1
    Delay 500
    MoveTo 414, 659
    LeftClick 1
    Delay 500
    MoveTo 414, 715
    LeftClick 1
    Delay 500
    MoveTo 534, 793
    LeftClick 1
    Delay 5000
    MoveTo 857, 516
    LeftClick 1
    Delay 5000
End Sub
//定义一个过程,可以在脚本中调用这个过程
