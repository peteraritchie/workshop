@echo off
setlocal
set prsixeight=%time::=%
set fn=%userprofile%\cmds-%date:~10,4%%date:~4,2%%date:~7,2%-%prsixeight: =%.txt
doskey /h > %fn%
endlocal