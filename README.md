# Sick-Potato-Beard-Plus
An Ansible playbook for installing sabnzbdplus, sickbeard
and couchpotato.  This playbook will also create required users, install base
configuration files and start necessary services.

The goal of this playbook is to have a functioning system at the completion of
the run.

## What do?
 * Creates the user 'aargh'
 * Downloads, installs and configures sabnzbdplus to run as 'aargh' and to start on boot
 * Downloads, installs and configures Sick Beard to run as 'aargh' and to start on boot
 * Downloads, installs and configures CouchPotato to run as 'aargh' and to start on boot
