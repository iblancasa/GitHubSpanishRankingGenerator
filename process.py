#!/usr/bin/python

import os
import sys
from githubcity import *

def main(argv):
    idGH = os.environ.get('GH_ID')
    secretGH = os.environ.get('GH_SECRET')
    ciudad = GitHubCity(idGH, secretGH,debug=True)
    ciudad.readConfigFromJSON(argv[0])
    ciudad.getCityUsers()
    ciudad.export(os.path.abspath("html/city-template.html"),os.path.abspath("generated/asd.html"), "contributions")

if __name__ == "__main__":
   main(sys.argv[1:])
