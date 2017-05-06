# Import file "tPXbanner"
sketch = Framer.Importer.load("imported/tPXbanner@1x")

scroll = ScrollComponent.wrap(sketch.tContent)

scroll.scrollHorizontal = false
scroll.speedY = 0.5

# sketch.navi.opacity = 0
# sketch.banner.opacity = 0

scroll.onMove ->
	print scroll.scrollY
	sketch.banner.y = Utils.modulate(scroll.scrollY, [0,200],[600,800],true) 