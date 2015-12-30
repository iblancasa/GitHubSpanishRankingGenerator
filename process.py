import os
import sys
from githubcity import *


idGH = os.environ.get('GH_ID')
secretGH = os.environ.get('GH_SECRET')
locations = ["Algeciras",  "Arcos De La Frontera", "Barbate", "Los Barrios", "Cadiz", "Cádiz",  "Chiclana", "Chiclana De La Frontera", "Chipiona", "Conil De La Frontera",  "Jerez", "Jeréz", "Jerez De La Frontera", "Jimena De La Frontera", "La Línea", "Medina-Sidonia",   "Puerto De Santa María", "El Puerto De Santa María", "Puerto Real","Rota", "San Roque", "Sanlúcar", "Sanlúcar De Barrameda", "Setenil","Tarifa",  "Ubrique", "Vejer", "Vejer De La Frontera", "Villaluenga","Villamartín"]
ciudad = GitHubCity(idGH, secretGH, city="Cádiz", locations=locations,debug=True)
ciudad.calculateBestIntervals()
ciudad.configToJson("configuration/andalucia/cadiz.json")
