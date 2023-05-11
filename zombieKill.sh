#!/bin/bash

ps axo stat,ppid,pid,comm | grep -w defunct | awk '{print $2}' | xargs kill -9
