# Tui Documentation
## Create main window
![alt text](https://i.hizliresim.com/ovhk03o.jpg)

```lua
local lib = loadstring(game:HttpGet("http://jynax.ml/TUI"))()


lib:createWindow("Frame Name",Alt)

```
## Create tab frame

![alt text](https://i.hizliresim.com/tnfqrh0.jpg)

```lua
local lib = loadstring(game:HttpGet("http://jynax.ml/TUI"))()


lib:createWindow("Frame Name",Alt)

lib:newfram("Tab frame name","Tab button name")

```
## Create New section

![alt text](https://i.hizliresim.com/fncoidp.jpg)

```lua
local lib = loadstring(game:HttpGet("http://jynax.ml/TUI"))()


lib:createWindow("Frame Name",Alt)

lib:newfram("Tab frame name","Tab button name")
```

## Create Checker

![alt text](https://i.hizliresim.com/rsv4ex7.jpg)
```lua
local lib = loadstring(game:HttpGet("http://jynax.ml/TUI"))()


lib:createWindow("Frame Name",Alt)

lib:newfram("Tab frame name","Tab button name")


lib:newsection("Tab frame name","Section name","Button number","Section label")

lib:checker("Tab frame name","Section name","Checker name",function(enabled)
if enabled == true then
--Bool true
else
--Bool false
end
end)
```
