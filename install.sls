# -*- coding: utf-8 -*-
# vim: ft=sls

{% if grains.os == 'RedHat' %}
nagios install:
  pkg.installed:
    - name: nagios
    - sources:
      - nagios: salt://files/check-mk-agent-2.0.0p5-028b1d7904e48a6a.noarch.rpm

{% elif grains.os == 'Windows' %}
  pkg.installed:
    - name: nagios_win
{% endif %}
