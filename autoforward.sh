#!/bin/env bash

eval $(ssh-agent)

autossh -R 6000:localhost:22 -i ~/.ssh/forward -N pult@ssh.ka.dreadmaw.industries
