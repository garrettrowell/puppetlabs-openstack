#!/bin/bash

# Kick off the puppet runs, control is first for databases
vagrant ssh control -c "sudo service firewalld stop; sudo puppet agent -t"
