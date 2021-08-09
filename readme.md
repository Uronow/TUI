# Tui Documentation
## Create main window
![alt text](https://i.hizliresim.com/ovhk03o.jpg)

```lua
local lib = loadstring(game:HttpGet("http://jynax.ml/TUI"))()


lib:createWindow("Frame Name",--alt name not working i update that ):)

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


lib:newsection("Tab frame name","Section name","1","Section label")

lib:checker("Tab frame name","Section name","Checker name",function(enabled)
if enabled == true then
--Bool true
else
--Bool false
end
end)
```

## Create Button

![alt text](https://i.hizliresim.com/4lzsjwb.jpg)
```lua
local lib = loadstring(game:HttpGet("http://jynax.ml/TUI"))()


lib:createWindow("Frame Name",Alt)

lib:newfram("Tab frame name","Tab button name")


lib:newsection("Tab frame name","Section name","1","Section label")

lib:button("Tab frame name","Section name","Button name",function()
print("Button Pressed")
end)
```

## Create Slider

![alt text](https://www.parallels.com/blogs/app/uploads/2015/03/1.png)
```lua
--Slider not working
```

## To do list

- Fix bugs (Slider,window etc)
- Add textbox
- add textlabel
- add dropdown
