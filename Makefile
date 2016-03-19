PROCESS=process.py
PYTHON=python3
EXEC=$(PYTHON) $(PROCESS)
CONF=configuration/
GEN=generated/

all: andalucia aragon castillayleon catalonia cvalenciana euskadi extremadura galicia mancha asturias baleares canarias cantabria ceuta madrid melilla murcia navarra rioja

##Inicio Andalucía ###########################################################
andalucia: almeria cadiz cordoba granada huelva jaen malaga sevilla

almeria:
	mkdir -p $(GEN)andalucia
	$(EXEC) $(CONF)andalucia/almeria.json $(GEN)andalucia/almeria

cadiz:
	mkdir -p $(GEN)andalucia
	$(EXEC) $(CONF)andalucia/cadiz.json $(GEN)andalucia/cadiz

cordoba:
	mkdir -p $(GEN)andalucia
	$(EXEC) $(CONF)andalucia/cordoba.json $(GEN)andalucia/cordoba

granada:
	mkdir -p $(GEN)andalucia
	$(EXEC) $(CONF)andalucia/granada.json $(GEN)andalucia/granada

huelva:
	mkdir -p $(GEN)andalucia
	$(EXEC) $(CONF)andalucia/huelva.json $(GEN)andalucia/huelva

jaen:
	mkdir -p $(GEN)andalucia
	$(EXEC) $(CONF)andalucia/jaen.json $(GEN)andalucia/jaen

malaga:
	mkdir -p $(GEN)andalucia
	$(EXEC) $(CONF)andalucia/malaga.json $(GEN)andalucia/malaga

sevilla:
	mkdir -p $(GEN)andalucia
	$(EXEC) $(CONF)andalucia/sevilla.json $(GEN)andalucia/sevilla
###Fin Andalucía ###########################################################


##Inicio Aragón ###########################################################
aragon: huesca teruel zaragoza

huesca:
	mkdir -p $(GEN)aragon
	$(EXEC) $(CONF)aragon/huesca.json $(GEN)aragon/huesca

teruel:
	mkdir -p $(GEN)aragon
	$(EXEC) $(CONF)aragon/teruel.json $(GEN)aragon/teruel

zaragoza:
	mkdir -p $(GEN)aragon
	$(EXEC) $(CONF)aragon/zaragoza.json $(GEN)aragon/zaragoza
##Fin Aragón ###########################################################


##Inicio Castilla y León ###########################################################
castillayleon: avila burgos leon palencia salamanca segovia soria valladolid zamora

avila:
	mkdir -p $(GEN)castillayleon
	$(EXEC) $(CONF)castillayleon/avila.json $(GEN)castillayleon/avila

burgos:
	mkdir -p $(GEN)castillayleon
	$(EXEC) $(CONF)castillayleon/burgos.json $(GEN)castillayleon/burgos

leon:
	mkdir -p $(GEN)castillayleon
	$(EXEC) $(CONF)castillayleon/leon.json $(GEN)castillayleon/leon

palencia:
	mkdir -p $(GEN)castillayleon
	$(EXEC) $(CONF)castillayleon/palencia.json $(GEN)castillayleon/palencia

salamanca:
	mkdir -p $(GEN)castillayleon
	$(EXEC) $(CONF)castillayleon/salamanca.json $(GEN)castillayleon/salamanca

segovia:
	mkdir -p $(GEN)castillayleon
	$(EXEC) $(CONF)castillayleon/segovia.json $(GEN)castillayleon/segovia

soria:
	mkdir -p $(GEN)castillayleon
	$(EXEC) $(CONF)castillayleon/soria.json $(GEN)castillayleon/soria

valladolid:
	mkdir -p $(GEN)castillayleon
	$(EXEC) $(CONF)castillayleon/valladolid.json $(GEN)castillayleon/valladolid

zamora:
	mkdir -p $(GEN)castillayleon
	$(EXEC) $(CONF)castillayleon/zamora.json $(GEN)castillayleon/zamora
##Fin Castilla y León ###########################################################


##Inicio Cataluña ###########################################################
catalonia: barcelona girona lleida tarragona

barcelona:
	mkdir -p $(GEN)catalonia
	$(EXEC) $(CONF)catalonia/barcelona.json $(GEN)catalonia/barcelona

girona:
	mkdir -p $(GEN)catalonia
	$(EXEC) $(CONF)catalonia/girona.json $(GEN)catalonia/girona

lleida:
	mkdir -p $(GEN)catalonia
	$(EXEC) $(CONF)catalonia/lleida.json $(GEN)catalonia/lleida

tarragona:
	mkdir -p $(GEN)catalonia
	$(EXEC) $(CONF)catalonia/tarragona.json $(GEN)catalonia/tarragona
##Fin Cataluña ###########################################################

##Inicio C. Valenciana ###########################################################
cvalenciana: alicante castellon valencia

alicante:
	mkdir -p $(GEN)cvalenciana
	$(EXEC) $(CONF)cvalenciana/alicante.json $(GEN)cvalenciana/alicante

castellon:
	mkdir -p $(GEN)cvalenciana
	$(EXEC) $(CONF)cvalenciana/castellon.json $(GEN)cvalenciana/castellon

valencia:
	mkdir -p $(GEN)cvalenciana
	$(EXEC) $(CONF)cvalenciana/valencia.json $(GEN)cvalenciana/valencia
##Fin C. Valenciana ###########################################################

##Inicio Euskadi ###########################################################
euskadi: alava guipuzcoa vizcaya

alava:
	mkdir -p $(GEN)euskadi
	$(EXEC) $(CONF)euskadi/alava.json $(GEN)euskadi/alava

guipuzcoa:
	mkdir -p $(GEN)euskadi
	$(EXEC) $(CONF)euskadi/guipuzcoa.json $(GEN)euskadi/guipuzcoa

vizcaya:
	mkdir -p $(GEN)euskadi
	$(EXEC) $(CONF)euskadi/vizcaya.json $(GEN)euskadi/vizcaya
##Fin Euskadi ###########################################################

##Inicio Extremadura ###########################################################
extremadura: caceres badajoz

caceres:
	mkdir -p $(GEN)extremadura
	$(EXEC) $(CONF)extremadura/caceres.json $(GEN)extremadura/caceres

badajoz:
	mkdir -p $(GEN)extremadura
	$(EXEC) $(CONF)extremadura/badajoz.json $(GEN)extremadura/badajoz
##Fin Extremadura ###########################################################

##Inicio Galicia ###########################################################
galicia: coruna lugo orense pontevedra

coruna:
	mkdir -p $(GEN)galicia
	$(EXEC) $(CONF)galicia/coruna.json $(GEN)galicia/coruna

lugo:
	mkdir -p $(GEN)galicia
	$(EXEC) $(CONF)galicia/lugo.json $(GEN)galicia/lugo

orense:
	mkdir -p $(GEN)galicia
	$(EXEC) $(CONF)galicia/orense.json $(GEN)galicia/orense

pontevedra:
	mkdir -p $(GEN)galicia
	$(EXEC) $(CONF)galicia/pontevedra.json $(GEN)galicia/pontevedra
##Fin Galicia ###########################################################

##Inicio Castilla la Mancha ###########################################################
mancha:

albacete:
	mkdir -p $(GEN)mancha
	$(EXEC) $(CONF)mancha/albacete.json $(GEN)mancha/albacete

ciudadreal:
	mkdir -p $(GEN)mancha
	$(EXEC) $(CONF)mancha/ciudadreal.json $(GEN)mancha/ciudadreal

cuenca:
	mkdir -p $(GEN)mancha
	$(EXEC) $(CONF)mancha/cuenca.json $(GEN)mancha/cuenca

guadalajara:
	mkdir -p $(GEN)mancha
	$(EXEC) $(CONF)mancha/guadalajara.json $(GEN)mancha/guadalajara

toledo:
	mkdir -p $(GEN)mancha
	$(EXEC) $(CONF)mancha/toledo.json $(GEN)mancha/toledo
##Fin Castilla la Mancha ###########################################################

asturias:
	$(EXEC) $(CONF)asturias.json $(GEN)asturias

baleares:
	$(EXEC) $(CONF)baleares.json $(GEN)baleares

canarias:
	$(EXEC) $(CONF)canarias.json $(GEN)canarias

cantabria:
	$(EXEC) $(CONF)cantabria.json $(GEN)cantabria

ceuta:
	$(EXEC) $(CONF)ceuta.json $(GEN)ceuta

madrid:
	$(EXEC) $(CONF)madrid.json $(GEN)madrid

melilla:
	$(EXEC) $(CONF)melilla.json $(GEN)melilla

murcia:
	$(EXEC) $(CONF)murcia.json $(GEN)murcia

navarra:
	$(EXEC) $(CONF)navarra.json $(GEN)navarra

rioja:
	$(EXEC) $(CONF)rioja.json $(GEN)rioja
