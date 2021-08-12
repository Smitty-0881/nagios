# -*- coding: utf-8 -*-
# vim: ft=sls

nagios_win:
  nagios installer:
    full_name: nagios
    installer: 'salt://win/repo-ng/nagios-win/check-mk-agent-2.0.0p5-028b1d7904e48a6a.msi'
    msiexec: false
    locale: en_US
    reboot: false
