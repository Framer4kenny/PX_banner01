# Import file "tPXbanner"
sketch = Framer.Importer.load("imported/tPXbanner@1x")

scroll = ScrollComponent.wrap(sketch.tContent)

scroll.scrollHorizontal = false
scroll.speedY = 0.5