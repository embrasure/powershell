# embrasure/powershell

[![CircleCI](https://circleci.com/gh/embrasure/powershell/tree/master.svg?style=svg)](https://circleci.com/gh/embrasure/powershell/tree/master) [![](https://imagelayers.io/badge/embrasure/powershell:latest.svg)](https://imagelayers.io/?images=embrasure/powershell:latest 'Get your own badge on imagelayers.io') [![license](https://img.shields.io/badge/license-MIT-blue.svg?style=plastic)]()

## About powershell

A utility Docker container for running PowerShell.  

### Powershell

> *From [the official website](https://github.com/PowerShell/PowerShell):*

PowerShell is a cross-platform (Windows, Linux and OS X) automation and configuration tool/framework that works well with your existing tools and is optimized for dealing with structured data (e.g. JSON, CSV, XML, etc.), REST APIs, and object models. It includes a command-line shell, an associated scripting language and a framework for processing cmdlets.

## Install

`$ docker pull embrasure/powershell`

For ease of use, it is recommended that you configure an alias for the one or more of the following commands:

`$ alias powershell='docker run -it --rm embrasure/powershell '`

`$ alias pws='docker run -it --rm -v $(pwd):/scratch embrasure/powershell '`

If you wish for this alias to persist on reboot, you can append this line to your `~/.bashrc` (or similiar file):

`$ alias powershell >> ~/.bashrc`

`$ alias pws >> ~/.bashrc`

## Usage

####### dir command

`$ docker run -it --rm -v $(pwd):/scratch embrasure/powershell dir /scratch`