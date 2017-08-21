#!/usr/bin/python

import os
import sys
import datetime
from githubcity.ghcity import *

def main(argv):
    idGH = os.environ.get('GH_ID')
    secretGH = os.environ.get('GH_SECRET')
    ciudad = GitHubCity(idGH, secretGH)
    ciudad.readConfigFromJSON(argv[0])
    extraData = {
        "date": datetime.datetime.now().strftime("%I:%M%p-%B-%d-%Y"),
        "city": ciudad.city
    }
    ciudad.calculateBestIntervals()
    ciudad.addFilter("repos", ">1")
    ciudad.addFilter("followers", ">1")
    ciudad.getCityUsers()

    ciudad.export(os.path.abspath("jsontemplate/template"),os.path.abspath(argv[1]+".json"), "public", data=extraData)
    ciudad.export(os.path.abspath("jsontemplate/template2"),os.path.abspath(argv[1]+".md"), "public", data=extraData)
    ciudad.configToJson(os.path.abspath(argv[0]))

if __name__ == "__main__":
   main(sys.argv[1:])
