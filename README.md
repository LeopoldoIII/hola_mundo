# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

# Debug Configuration VsCode 

https://andyv.me/til/debug-a-ruby-on-rails-server-using-vs-code/

    gem install ruby-debug-ide
    gem install debase

To retreive ruby-debug-ide path "PATH_rdebug-ide"

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

