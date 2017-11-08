#!/usr/bin/python
# -*- coding: utf-8 -*-

a = input("Cienijamamis lietotajs ludzu ievadi skaitli: ")
print "tu esi ievadis mainigo kura datu tips ir: %s"%type(a)
print a * a
print a + a

a =raw_input("Cienajamais lietotaj, ludzu, ievadi kaut ko: ")
print "Tu esi ievasijis mainigo kura datu tips ir: %s"%type(a)
#print a * a
print a + a
a =raw_input("Cienajamais lietotaj, ludzu, ievadi vardu: ")
b =raw_input("Cienajamais lietotaj, ludzu, ievadi uzvardu: ")
print "Tad tevi sauc - %s"%(a + ' ' + b)
print "Tad tevi sauc - %s"%(a + chr(32) + b)

