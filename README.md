
Copyright 2015 Institute of Computer Science,
Foundation for Research and Technology - Hellas

Licensed under the EUPL, Version 1.1 or - as soon they will be approved
by the European Commission - subsequent versions of the EUPL (the "Licence");
You may not use this work except in compliance with the Licence.
You may obtain a copy of the Licence at:

http://ec.europa.eu/idabc/eupl

Unless required by applicable law or agreed to in writing, software distributed
under the Licence is distributed on an "AS IS" basis,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the Licence for the specific language governing permissions and limitations
under the Licence.

Contact:  POBox 1385, Heraklio Crete, GR-700 13 GREECE
Tel:+30-2810-391632
Fax: +30-2810-391638
E-mail: isl@ics.forth.gr
http://www.ics.forth.gr/isl

Authors : Konstantina Konsolaki, Georgios Samaritakis

This file is part of the Synthesis Museum project.

 

Synthesis Museum
====

Synthesis Museum is a package for managing and documenting museum objects. 
It’s based on [FIMS] (https://github.com/isl/FIMS) management system for the administration of the files and also on the 
[FeXML] (https://github.com/isl/FeXML for editing and viewing the files. 

##Run##
1.	Download FIMS from https://github.com/isl/FIMS
2.	Download the FeXML from https://github.com/isl/FeXML

Each one of these repositories contains further instructions on how to setup and deploy.

##Database Setup##

Currently, the database supported is [eXist version 2.2](http://www.exist-db.org).
In order to store the database, open the eXist client application and select from the top menu "File-->Store files/directories" and then select
the DMSCOLLECTION folder located inside "db". 

##Application Setup##

Folder Structure

1.	In order some functionalities of the system to execute, an example structure of the folders needed is provided inside “synthesis_mo”. 
Copy “synthesis_mo” folder in your desired destination and then adjust the corresponding paths in the web.xml file. In the folder “Schema”, we provide
the schema of the provided entities.

2.	Replace context.xml located at FIMS\web\META-INF with the context.xml from "synthesis_museum_configuration".

3.	Replace web.xml located at FIMS\web\WEB-INF with the web.xml from “synthesis_museum_configuration”.  Afterwards, edit the new web.xml file and make the 
changes described at FIMS repository at [README.md](https://github.com/isl/FIMS/blob/master/README.md)

a.	You will find the needed .xsd files at synthesis_mo/Schema folder

b.	You will find the uploads folder at synthesis_mo/uploads

4.	Replace the images located at the FIMS\web\formatting\images folder with the images from synthesis_mo\images

5.	Replace footer.xsl located at FIMS\formating\xsl\ui with the footer.xsl from “synthesis_museum_configuration”. 






