python-pkgs:
  pkg:
    - installed
    - names:
      - ipython
      - python-dev
      - python-setuptools
      - python-pip
      - python-virtualenv
      - python-twisted

virtualenvwrapper:
  pip.installed

venv_setup:
  cmd.script:
    - source: salt://scripts/venv.sh
    - shell: /bin/bash
    - require:
      - pip: virtualenvwrapper

