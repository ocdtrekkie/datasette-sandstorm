# Datasette for Sandstorm

## Building

This app is packaged with [vagrant-spk](https://github.com/sandstorm-io/vagrant-spk/).

To build it, install vagrant-spk, and then in the project directory, run:

    vagrant-spk vm up
	vagrant-spk dev
	
Navigate to local.sandstorm.io:6090 to test the package in dev mode.

And then to create a package:

	vagrant-spk pack datasette.spk