# vbox_guest_additions

#### Table of Contents

1. [Description](#description)
2. [Setup - The basics of getting started with vbox_guest_additions](#setup)
    * [What vbox_guest_additions affects](#what-vbox_guest_additions-affects)
    * [Setup requirements](#setup-requirements)
    * [Beginning with vbox_guest_additions](#beginning-with-vbox_guest_additions)
3. [Usage - Configuration options and additional functionality](#usage)
4. [Limitations - OS compatibility, etc.](#limitations)
5. [Development - Guide for contributing to the module](#development)

## Description

This module provides a simple setup of VirtualBox Guest Additions

## Setup

### What vbox_guest_additions affects

At the moment, it only sets up VirtualBox Guest Additions _with_ X support.

The following packages will be _removed_:
* `virtualbox-guest-utils-nox`

The following packages will be _installed_:
* `virtualbox-guest-utils`

The following services will be enabled:
* `vboxservice`

### Beginning with vbox_guest_additions

Since there are currently no parameters, you only need:

```puppet
include vbox_guest_additions
```

## Usage

There are currently no partameters, so the only thing you can do is:

```puppet
include vbox_guest_additions
```

## Limitations

This has been designed for an tested on Arch Linux.

## Development

Pull requests are welcome.