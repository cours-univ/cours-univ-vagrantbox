# Vagrant Box for cours-univ development

## Prerequisites

* Vagrant
* VirtualBox

## Install

```
git clone https://github.com/cours-univ/cours-univ-vagrantbox.git
cd cours-univ-vagrantbox
git clone https://github.com/cours-univ/cours-univ-www.git
vagrant up
```

You can also [download the zip file](https://github.com/cours-univ/cours-univ-vagrantbox/archive/master.zip)
of the repo.

Then, add this line on your `hosts` file (`/etc/hosts` on *nix like, 
`C:\WINDOWS\system32\drivers\etc\hosts` on Windows systems) :

```
192.168.56.101 cours-univ.dev www.cours-univ.dev
```

## And develop !

You can then visit http://cours-univ.dev, and edit the sources in the
`cours-univ-www` folder on your host system.

Do not visit http://192.168.56.101 . Even if this is the IP address of the VM, it will
not work.

If you need it, you can access to the machine via `vagrant ssh`, especially if
you want to configure your web server, but everything is ready out of the box.

One more thing : it's a good idea to switch to the branch in which you want to
work, in the `cours-univ-www` folder, just saying ...

## Credentials used

Postgres :

* Database : `silex`
* User : `postgres`
* Password : `vagrant`
* Port : 5432
