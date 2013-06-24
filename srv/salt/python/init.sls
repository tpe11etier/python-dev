include:
  - python.pydev
  - python.pymongo
  - microframeworks


python2:
  pkg:
{% if grains['os'] != 'Arch' %}
    - name: python
{% endif %}
    - installed

python3:
  pkg:
{% if grains['os'] == 'Arch' %}
    - name: python
{% endif %}
    - installed
