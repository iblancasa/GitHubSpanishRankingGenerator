PROCESS=process.py
PYTHON=python3
EXEC=$(PYTHON) $(PROCESS)
CONF=configuration/
GEN=generated

all: andalucia aragon castillayleon catalonia cvalenciana euskadi extremadura galicia mancha asturias baleares canarias cantabria ceuta madrid melilla murcia navarra rioja

andalucia:
	$(EXEC) $(CONF)andalucia/almeria.json andalucia/almeria
	$(EXEC) $(CONF)andalucia/cadiz.json andalucia/cadiz
	$(EXEC) $(CONF)andalucia/cordoba.json andalucia/cordoba
	$(EXEC) $(CONF)andalucia/granada.json andalucia/granada
	$(EXEC) $(CONF)andalucia/huelva.json andalucia/huelava
	$(EXEC) $(CONF)andalucia/jaen.json andalucia/jaen
	$(EXEC) $(CONF)andalucia/malaga.json andalucia/malaga
	$(EXEC) $(CONF)andalucia/sevilla.json andalucia/sevilla

aragon:
	$(EXEC) $(CONF)aragon/huesca.json aragon/huesca
	$(EXEC) $(CONF)aragon/teruel.json aragon/teruel
	$(EXEC) $(CONF)aragon/zaragoza.json aragon/zaragoza

castillayleon:
	$(EXEC) $(CONF)castillayleon/avila.json castillayleon/avila
	$(EXEC) $(CONF)castillayleon/burgos.json castillayleon/burgos
	$(EXEC) $(CONF)castillayleon/leon.json castillayleon/leon
	$(EXEC) $(CONF)castillayleon/palencia.json castillayleon/palencia
	$(EXEC) $(CONF)castillayleon/salamanca.json castillayleon/salamanca
	$(EXEC) $(CONF)castillayleon/segovia.json castillayleon/segovia
	$(EXEC) $(CONF)castillayleon/soria.json castillayleon/soria
	$(EXEC) $(CONF)castillayleon/valladolid.json castillayleon/valladolid
	$(EXEC) $(CONF)castillayleon/zamora.json castillayleon/zamora

catalonia:
	$(EXEC) $(CONF)catalonia/barcelona.json catalonia/barcelona
	$(EXEC) $(CONF)catalonia/girona.json catalonia/girona
	$(EXEC) $(CONF)catalonia/lleida.json catalonia/lleida
	$(EXEC) $(CONF)catalonia/tarragona.json catalonia/tarragona

cvalenciana:
	$(EXEC) $(CONF)cvalenciana/alicante.json cvalenciana/alicante
	$(EXEC) $(CONF)cvalenciana/castellon.json cvalenciana/castellon
	$(EXEC) $(CONF)cvalenciana/valencia.json cvalenciana/valencia

euskadi:
	$(EXEC) $(CONF)euskadi/alava.json euskadi/alava
	$(EXEC) $(CONF)euskadi/guipuzcoa.json euskadi/guipuzcoa
	$(EXEC) $(CONF)euskadi/vizcaya.json euskadi/vizcaya

extremadura:
	$(EXEC) $(CONF)extremadura/caceres.json extremadura/caceres
	$(EXEC) $(CONF)extremadura/badajoz.json extremadura/badajoz

galicia:
	$(EXEC) $(CONF)galicia/coruna.json galicia/coruna
	$(EXEC) $(CONF)galicia/lugo.json galicia/lugo
	$(EXEC) $(CONF)galicia/orense.json galicia/orense
	$(EXEC) $(CONF)galicia/pontevedra.json galicia/pontevedra

mancha:
	$(EXEC) $(CONF)mancha/albacete.json mancha/albacete
	$(EXEC) $(CONF)mancha/ciudadreal.json mancha/ciudadreal
	$(EXEC) $(CONF)mancha/cuenca.json mancha/cuenca
	$(EXEC) $(CONF)mancha/guadalajara.json mancha/guadalajara
	$(EXEC) $(CONF)mancha/toledo.json mancha/toledo

asturias:
	$(EXEC) $(CONF)/asturias.json asturias

baleares:
	$(EXEC) $(CONF)/baleares.json baleares

canarias:
	$(EXEC) $(CONF)/canarias.json canarias

cantabria:
	$(EXEC) $(CONF)/cantabria.json cantabria

ceuta:
	$(EXEC) $(CONF)/ceuta.json ceuta

madrid:
	$(EXEC) $(CONF)/madrid.json madrid

melilla:
	$(EXEC) $(CONF)/melilla.json melilla

murcia:
	$(EXEC) $(CONF)/murcia.json murcia

navarra:
	$(EXEC) $(CONF)/navarra.json navarra

rioja:
	$(EXEC) $(CONF)/rioja.json rioja
