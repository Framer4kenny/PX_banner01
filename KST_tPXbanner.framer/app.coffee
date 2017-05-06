# Import file "tPXbanner"
sketch = Framer.Importer.load("imported/tPXbanner@1x")

scroll = ScrollComponent.wrap(sketch.tContent)

scroll.scrollHorizontal = false
scroll.speedY = 0.5

# sketch.navi.opacity = 0
# sketch.banner.opacity = 0 
# print sketch.banner.y
sketch.banner.y = 635


scroll.onMove -> 
# 	print scroll.scrollY
	sketch.banner.y = Utils.modulate(scroll.scrollY, [0,500],[635,685],true)  


