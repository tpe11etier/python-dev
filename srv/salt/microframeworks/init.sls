flask:
  cmd.run:
    - name: sudo pip install flask
    - cwd: /srv/
    - require:
      - pkg: python

flask-sqlalchemy:
  cmd.run:
    - name: sudo pip install flask-sqlalchemy
    - cwd: /srv/
    - require:
      - pkg: python

flask-script:
  cmd.run:
    - name: sudo pip install flask-script
    - cwd: /srv/
    - require:
      - pkg: python

flask-wtf:
  cmd.run:
    - name: sudo pip install flask-wtf
    - cwd: /srv/
    - require:
      - pkg: python

bottle:
  cmd.run:
    - name: sudo pip install bottle
    - cwd: /srv/
    - require:
      - pkg: python-pkgs


