; Sonic & All-Stars Racing Transformed (Steam Edition)
; Direct3D 9 via DXVK, 1920x1080 @ 60Hz
; Funciona bem com DualSense nativo e controles customizáveis
;
; Performance esperada no PS5:
; - Menus: 60 FPS estável
; - Gameplay: 30-60 FPS dependendo da pista e efeitos gráficos
;
; Se tiver problemas de performance:
; 1. Teste "scaling: fill" em [display] para maior resolução
; 2. Ajuste graphics_backend em [display] se necessário
; 3. Veja a seção [input] para customizar controles

[application]
id = sart
name = SART
executable = C:\Games\SART\ASN_App.exe
working_directory = C:\Games\SART
dll_overrides = d3d8,d3d9,d3d10core,d3d11,dxgi=n
prefix = sart
runtime = wine-wow64
architecture = pe32
graphics = dxvk

[display]
desktop = 1920x1080
scaling = fit
show_fps = false

[input]
mode = xinput
preset = gamepad
