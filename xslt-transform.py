from lxml import etree

data = open('./src/test.xslt')
xslt_content = data.read()
xslt_root = etree.XML(xslt_content)
dom = etree.parse('./src/test.xml')
transform = etree.XSLT(xslt_root)
result = transform(dom)
f = open('./src/transform.xml', 'w')
f.write(str(result))
f.close()
