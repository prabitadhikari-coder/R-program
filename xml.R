#XML data
library("xml2")
ls("package:xml2")
xml<-read_xml("student.xml")
print(xml)
class(xml)
colnames

