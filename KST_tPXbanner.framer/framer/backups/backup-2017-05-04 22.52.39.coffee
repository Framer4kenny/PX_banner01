# Import file "tPXbanner"
sketch = Framer.Importer.load("imported/tPXbanner@1x")

scroll = ScrollComponent.wrap(sketch.tContent)

scroll.scrollHorizontal = false
scroll.speedY = 0.5

# sketch.navi.opacity = 0
# sketch.banner.opacity = 0 
# print sketch.banner.y
# print sketch.banner.height

scroll.onMove -> 
# 	print scroll.scrollY
	sketch.banner.y = Utils.modulate(scroll.scrollY, [0,500],[684,700],true)  


