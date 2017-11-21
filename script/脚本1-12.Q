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
MacroID=01412e3e-98e7-40d4-93c7-e73f75557f9f
Description=我的脚本1
Enable=1
AutoRun=0
[Repeat]
Type=0
Number=1
[SetupUI]
Type=1
QUI=Form1
[Relative]
SetupOCXFile=
[Comment]

[Script]
Delay 2000
MoveTo 611, 490
LeftClick 1
Call write()
MoveTo 611, 530
LeftClick 1
Call write()
MoveTo 611, 570
LeftClick 1
Call write()
MoveTo 611, 610
LeftClick 1
Call write()
MoveTo 611, 650
LeftClick 1
Call write()
MoveTo 611, 690
LeftClick 1
Call write()
MoveTo 611, 730
LeftClick 1
Call write()
MoveTo 611, 770
LeftClick 1
Call write()
MoveTo 611, 810
LeftClick 1
Call write()

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



   
    








