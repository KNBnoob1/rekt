name=msgbox ("Hello!",0+16,"Hi")
set x=wscript.createobject ("wscript.shell")
wscript.sleep 100
x.sendkeys "Hello!!"
x.sendkeys "ENTER"
do
loop