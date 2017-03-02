forfiles -p "C:\Record" -s -m *.avi* /D -90 /C "cmd /c del @path"
forfiles -p "C:\Record" -s -m *.mov* /D -90 /C "cmd /c del @path"