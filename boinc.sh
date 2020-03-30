#!/bin/bash
service boinc-client restart && sleep 10 && boinccmd --project_attach http://ralph.bakerlab.org a6794c5e045925a588adcd5de56d9973
