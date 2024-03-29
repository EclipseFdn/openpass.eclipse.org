---
title: "Resources"
date: 2020-05-19T14:08:12-04:00
description: ""
categories: []
keywords: []
slug: ""
aliases: []
toc: false
draft: false
hide_sidebar: true
layout: "single"
---

## Sim@openPASS

Sim@openPASS is the platform which is created, developed and maintained by the openPASS WG. The Eclipse sim@openPASS platform mainly consists of a GUI and a simulation core interacting with openPASS modules as well as external programs for post-processing. More information about the project can be found on the <ins>[project page](https://projects.eclipse.org/projects/technology.simopenpass)</ins>. The project source code is managed in GitLab. <ins>[This link](https://gitlab.eclipse.org/eclipse/simopenpass/simopenpass)</ins> directs you to GitLab where you can download the simulation platform.

## Documentation

The documentation of openPASS can be found here: <ins>[openPASS Documentation](https://www.eclipse.org/simopenpass/content/html/index.html)</ins>. It consists of information about the installation, configuration and usage of openPASS.

## Glossary  
### General  

|Term                 |Definition|
|---------------------|---|
|Active safety Systems|Active safety systems are, within the context of the tool, systems that have notable safety effect on the course of simulated scenarios.|
|ADAS                 |Advanced Driver Assistance System|
|PCM of GIDAS         |PreCrash Matrix from the database of the German In-Depth Accident Study|

### openPASS
#### Framework-Architecture  

|Term          |Definition|
|--------------|---|
|Core          |Consists of opSimulationManager and opSimulation and provides the main functionality of the platform, like creating agents, scheduling tasks and coordinating the flow of information.|
|Core Module   |A module that provides a main function to the core, like a detection of collisions or some stochastic equations. These modules are not part of the core, but part of the platform itself. They´re exchangeable, so that some functionality can be implemented differently.|
|Platform      |A software environment which provides the functionality to simulate a set of different traffic scenarios. Consists of the opSimulationManager, opSimulation, Core Modules and Interfaces.|
|openPASS      |Platform for the simulative evaluation of active safety systems in vehicles.|
|opSimulationManager |Coordinator of the simulation process. It starts one simulation (opSimulation) for each scenario.|
|opSimulation |The opSimulation is the simulator. It runs one scenario with a defined number of similar situations.|


#### Agents  

|Term           |Definition|
|---------------|---|
|Agent          |An arbitrary static or dynamic object in the simulation of a traffic scenario. Therefore, it might (but does not have to) be a traffic participant. An agent consists of one Agent Equipment and its physical parameters.|
|Agent Equipment|A set of components determining an agent’s behavior.|
|Component      |A module that defines a specific part of an agent’s behavior, like sensing the environment (Sensor) or calculating a desired acceleration (Algorithm).|
|Signal         |A general term that subsumes inputs and outputs. Signals are transported by channels within an agent’s equipment.|

## Report a Bug

The openPASS WG uses GitLab, an open source end-to-end software development platform with built-in version control, issue tracking, code review, CI/CD, and more. Among other things, we are using it to track bugs, create user stories, epics and plan the next releases. Under the tracker “Issues” you can report your bug. Furthermore, you can find a summary which concludes all the previous fixed, ongoing and new bugs. <ins>[Click here to create your first bug](https://gitlab.eclipse.org/eclipse/simopenpass/simopenpass/-/issues)</ins>.
