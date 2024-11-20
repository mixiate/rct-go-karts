@echo F | xcopy /y "C:\Files\rct-go-karts\track\materials.mtl" "C:\Files\rct-go-karts\track\track.mtl"
@echo F | xcopy /y "C:\Files\rct-go-karts\track\materials.mtl" "C:\Files\rct-go-karts\track\side_left.mtl"
@echo F | xcopy /y "C:\Files\rct-go-karts\track\materials.mtl" "C:\Files\rct-go-karts\track\side_right.mtl"
c:/files/rctgen/build/release/maketrack c:/files/rct-go-karts/track/track.json
@echo F | xcopy /s /y "C:\Files\rct-go-karts\track\track\go_karts\" "C:\Files\OpenRCT2\resources\g2\track\go_karts\"  > nul
C:\Files\sprite-updater\target\debug\sprite-updater update C:\Files\rct-go-karts\track\sprites.json C:\Files\OpenRCT2\resources\g2\sprites.json