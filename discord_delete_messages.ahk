F1::
    Toggle := !Toggle
    loop {
        if not Toggle
            break
        if WinExist(“ahk_exe discord.exe”)
            WinActivate
        SendInput {Up}
        Sleep 100
        SendInput ^a
        Sleep 100
        SendInput {Backspace}
        Sleep 100
        SendInput {Enter}
        Sleep 100
        SendInput {Enter}
        Sleep 150
    }
    return