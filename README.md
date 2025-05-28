# vim-vale

A simple plugin that integrates [Vale](https://vale.sh/) to use the quickfix list in Vim.

## Usage

You should already have Vale configured to work via CLI.
Specifically, `vale <filename>` should already produce reasonable results for your project.
See the Vale documentation for instructions on how to configure it.

Once Vale is configured, you can use the regular `:make` command to run Vale and populate the quickfix list.

## TODO

Eventually, it would be nice to include options to configure the plugin.
In particular, remove the necessity to rely entirely on an externally configured Vale.
