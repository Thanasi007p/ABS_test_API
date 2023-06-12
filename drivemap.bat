@echo off

net use * /delete /yes

net use L: \\172.18.4.2\Public Shares /persistent:yes /user:ADVANCE\Tomp AdvTP#!852!

net use Z: \\172.18.4.2\IT Shares /persistent:yes /user:ADVANCE\Tomp AdvTP#!852!

echo Drive mapped successfully.

pause
