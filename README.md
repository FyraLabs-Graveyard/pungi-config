# Ultramarine Compose Files

This is the repo that contains the Pungi and Lorax configuration files for Ultramarine Linux, essentially the codebase that is used to compose the entire Ultramarine repositories.

Pungi is a compose tool that calls various other scripts to build the compose, while Lorax is a tool that Pungi relies on to create installer images and install trees.

The Lorax configuration files is a slightly altered version of the stock Lorax configuration files, but includes the whole configuration due to relative path dependencies.

But for later on this will allow more minute customization of the distribution itself.