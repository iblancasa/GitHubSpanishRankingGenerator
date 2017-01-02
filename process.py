#!/usr/bin/python

import os
import sys
import datetime
from githubcity import *

def main(argv):
    idGH = os.environ.get('GH_ID')
    secretGH = os.environ.get('GH_SECRET')
    ciudad = GitHubCity(idGH, secretGH)
    ciudad.readConfigFromJSON(argv[0])
    ciudad.getCityUsers()

    extraData = {
        "date": datetime.datetime.now().strftime("%I:%M%p-%B-%d-%Y"),
        #"city": ciudad._city
    }

    ciudad.export(os.path.abspath("jsontemplate/template"),os.path.abspath(argv[1]+".json"), "public", data=extraData)
    #ciudad.export(os.path.abspath("jsontemplate/template2"),os.path.abspath(argv[1]+".json"), "contributions", data=extraData)


if __name__ == "__main__":
   main(sys.argv[1:])
