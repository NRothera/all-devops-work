# Automatically set up Mongodb

The purpose of this project was to write the set of bash commands needed to install and set up Mongodb.

## Downloads

### Virtual Box

Go to https://www.virtualbox.org/wiki/Downloads. Virtual Box is what will contain the virtual machine environment.

Find the right download for your machine and follow the instructions.

### Vagrant

 Go to https://www.vagrantup.com/downloads.html Vagrant is the tool in which you will be manipulating your virtual environment.

 Find the right download for your machine and follow the instructions.

## Run app

Once installed, clone the repo and cd into the folder.

In bash run

```bash
vagrant up
vagrant provision
```

to set up the virtual environment and install Mongodb on it. 
