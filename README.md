# README

Just a Basic Ruby on Rails example

* ...

# Debug Configuration VsCode 

[source](https://andyv.me/til/debug-a-ruby-on-rails-server-using-vs-code/)

run this on your terminal

    gem install ruby-debug-ide
    gem install debase

To retrieve ruby-debug-ide path "PATH_rdebug-ide"

    which rdebug-ide
    /Users/user/.rvm/gems/ruby-3.0.0/bin/rdebug-ide


lauch.json config example 

    // Place your settings in this file to overwrite the default settings
    {
    "launch": {
        "version": "0.2.0",
        "configurations": [{
        "name": "Rails server",
        "type": "Ruby",
        "request": "launch",
        "cwd": "${workspaceRoot}",
        "program": "${workspaceRoot}/bin/rails",
        "pathToRDebugIDE": "PATH_rdebug-ide",
        "showDebuggerOutput": true,
        "args": [
            "server"
        ]
        }]
    },

