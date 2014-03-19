# Sick-Potato-Beard-Plus
An Ansible playbook for installing sabnzbdplus, sickbeard
and couchpotato.  This playbook will also create required users, install base
configuration files and start necessary services.

The goal of this playbook is to have a functioning system at the completion of
the run.

## How To Use
If you aren't already using Ansible, this might not be right for you.
You'll want to clone this playbook down to your ansible server.  From there,
you will need to configure the `site.yml` file and fill in the options under
`vars`.

## What do?
 * Creates the user 'aargh'
 * Downloads, installs and configures sabnzbdplus to run as 'aargh' and to start on boot
 * Downloads, installs and configures Sick Beard to run as 'aargh' and to start on boot
 * Downloads, installs and configures CouchPotato to run as 'aargh' and to start on boot
