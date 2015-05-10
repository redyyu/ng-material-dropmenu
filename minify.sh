#!/bin/bash

slimit --mangle ng-material-dropmenu.js > ng-material-dropmenu.min.js
cssmin < ng-material-dropmenu.css > ng-material-dropmenu.min.css