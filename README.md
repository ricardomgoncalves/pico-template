# Pico template

This template allows to easily start a new project for the pi pico board.

## Configuration

In the `templater.yaml` file we can find all the configuration required for this template.

* `name` - The main project name. ⚠️ do not include spaces in this name (default: `pico-start-template`)
* `owner`: The project ower owner. (default: `ricardomgoncalves`)
* `name_formalised`: The initial title for the README.md. (default: `Template for pi pico project`)
* `remote_origin`: If you adding this to a git repository put the link here. (default: ``)

## Scripts

The scripts folder contain two scripts that automatically run on template setup.

* `init.sh`
  * Initialises the git repository within the project.
* `submodules.sh`
  * Initialises all the submodules required for this project, in this case is just the `pico-sdk` module.
