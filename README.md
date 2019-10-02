Microservices
=============

This repository provides some Microservices examples.
Download them and then load them into the MSActivator repository.

Alternatively, see below "Installing this repo on a live MSA".


Getting started
---------------

The [wiki](https://github.com/ubiqube/Workflows-Microservices/wiki)
provides a set of tutorials to help getting started with Microservices.


Installing this repo on a live MSA
----------------------------------

Login to a live MSA as root and perform the following:

	cd /opt/fmc_repository
	git clone https://github.com/openmsa/Microservices OpenMSA.MS
	chown -R ncuser. OpenMSA.MS/
	cd CommandDefinition/
	ln -s ../OpenMSA.MS/	OpenMSA


Browse to the MSA GUI, open "Manage Repository".

The new entry "OpenMSA" should be available and browsable
under `Micro services > OpenMSA`.
