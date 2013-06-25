## DESCRIPTION

Python Development Environment on top of a Vagrant VM.



## REQUIREMENTS


* [VirtualBox](http://www.virtualbox.org/)
* [VirtualBox Extension Pack](https://www.virtualbox.org/wiki/Downloads)
* [Vagrant](http://www.vagrantup.com/)
* [git](http://git-scm.com/downloads)
        Clone this repo: $ git clone git@github.com:tpe11etier/python-dev.git

## BASIC USAGE

2. Provision a new Vagrant VM (using python-dev as example)

        $ vagrant box add python-dev http://files.vagrantup.com/precise32.box
        $ cd python-dev (Wherever your cloned path is for this repo)
        $ vagrant up
        $ vagrant ssh


The above will build a 512MB virtual machine running Ubuntu with the following installed and configured:

1. Python2/3
2. pip
3. Redis, MongoDB, Postgres
4. Flask, Bottle
5. Twisted
6. Vim
7.

