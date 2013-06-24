pymongo:
  cmd.run:
    - name: sudo pip install pymongo
    - cwd: /srv/
    - require:
      - pkg: python-pkgs
